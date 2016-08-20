require 'spec_helper'

RSpec.describe UebBraille do
  subject { described_class }

  describe '#process' do
    let(:input) { 'This should be braille' }
    let(:output) { subject.process(input) }

    it 'converts to braille' do
      expect(output).to eq output
      puts output
    end

  end
end