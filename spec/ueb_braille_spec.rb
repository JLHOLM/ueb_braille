require 'spec_helper'

RSpec.describe UebBraille do
  subject { described_class }

  describe '#process' do
    let(:input) { 'You' }
    let(:output) { subject.process(input) }

    it 'converts to lowercase' do
      expect(output.downcase).to eq output
      puts output
    end

  end
end