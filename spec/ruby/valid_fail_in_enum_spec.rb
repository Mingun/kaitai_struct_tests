# Autogenerated from KST: please remove this line if doing any edits by hand!

RSpec.describe 'ValidFailInEnum' do
  it 'parses test properly' do
    require 'valid_fail_in_enum'
    expect {
      r = ValidFailInEnum.from_file('src/enum_0.bin')
    }.to raise_error(Kaitai::Struct::ValidationNotInEnumError)
  end
end