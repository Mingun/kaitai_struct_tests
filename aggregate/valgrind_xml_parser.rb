require_relative 'test_result'

require 'rexml/document'
require 'set'

def underscore_to_ucamelcase(s)
  s.split(/_/).map { |x| x.capitalize }.join
end

class ValgrindXMLParser
  def initialize(fn)
    @doc = REXML::Document.new(File.read(fn))
  end

  def each_test
    @doc.root.elements.each('error') { |err|
      affected = Set.new

      err.elements.each('stack') { |stack|
        stack.elements.each('frame') { |frame|
          dir = frame.elements['dir']&.text
          if dir =~ /\/compiled\/cpp_stl$/
            file = frame.elements['file'].text
            test_name = file.gsub(/\.cpp$/, '')
            affected << test_name
          end
        }
      }

      unless affected.empty?
        msg = err.elements['xwhat']&.elements&['text']&.text
        failure = TestResult::Failure.new(nil, nil, msg, nil)
        affected.each { |name|
          tr = TestResult.new(underscore_to_ucamelcase(name), :leak, 0, failure)
          yield tr
        }
      end
    }
  end
end
