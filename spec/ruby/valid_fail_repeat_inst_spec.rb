# Autogenerated from KST: please remove this line if doing any edits by hand!

RSpec.describe 'ValidFailRepeatInst' do
  it 'parses test properly' do
    require 'valid_fail_repeat_inst'
    expect {
      r = ValidFailRepeatInst.from_file('src/bcd_user_type_be.bin')
    }.to raise_error(Kaitai::Struct::ValidationNotEqualError)
  end
end
