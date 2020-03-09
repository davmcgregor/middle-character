require 'MiddleLetter'

describe MiddleLetter do
  describe '#get_middle' do
   it 'returns "es" when given the word "test"' do
    expect(subject.get_middle("test")).to eq "es"
   end

   it 'returns "t" when given the word "testing"' do
    expect(subject.get_middle("testing")).to eq "t"
   end

   it 'returns "dd" when given the word "middle"' do
    expect(subject.get_middle("middle")).to eq "dd"
   end

   it 'returns "A" when given the word "A"' do
    expect(subject.get_middle("A")).to eq "A"
   end

   it 'returns "of" when given the word "of"' do
    expect(subject.get_middle("of")).to eq "of"
   end
  end
end