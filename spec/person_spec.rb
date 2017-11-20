require 'spec_helper'

# describe Person do
#    let(:person1) { Person.new('kasumi','takeshima') }
#
#   describe '.hello' do
#     it { expect(person1.hello).to eq 'Hello, my name is kasumi takeshima.'}
#   end
# end


describe Person do
  describe '.hello' do
    it 'a' do
      person = Person.new("kasumi","takeshima")
      expect(person.hello).to eq 'Hello, my name is kasumi takeshima.'
    end
  end
end
