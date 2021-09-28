require './lib/converter'
require './lib/dictionary_mod'

RSpec.describe Converter do
  before(:each) do
    @converter = Converter.new
  end

  it 'exists' do
    expect(@converter).to be_an_instance_of(Converter)
  end 
end
