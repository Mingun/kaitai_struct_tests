# Autogenerated from KST: please remove this line if doing any edits by hand!

load_err = nil
begin
  require 'expr_bytes_non_literal'
rescue SyntaxError => e
  load_err = e
  ExprBytesNonLiteral = nil
rescue LoadError => e
  load_err = e
  ExprBytesNonLiteral = nil
end

RSpec.describe ExprBytesNonLiteral do
  it 'parses test properly' do
    raise load_err if ExprBytesNonLiteral.nil?
    r = ExprBytesNonLiteral.from_file('src/enum_negative.bin')

    expect(r.calc_bytes.size).to eq 2
    expect(r.calc_bytes[0].ord).to eq 255
    expect(r.calc_bytes[1].ord).to eq 1
  end
end
