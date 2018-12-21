require 'test_helper'

class ExampleMapperTest < ActiveSupport::TestCase
  describe '#normalize' do
    let(:input_hash) do
      {
        'sampleValue' => 'test value',
        'anotherValue' => 'another value'
      }
    end
    it 'maps to the correct output' do
      output_hash = ExampleMapper.normalize(input_hash)

      assert_equal input_hash['sampleValue'], output_hash[:sample_value]
      assert_equal input_hash['anotherValue'], output_hash[:some_other_value]
    end
  end
end
