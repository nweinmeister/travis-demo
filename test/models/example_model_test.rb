require 'test_helper'

class ExampleModelTest < ActiveSupport::TestCase
  describe '#example_method' do
    it 'returns the combined params' do
      assert 3, ExampleModel.example_method(1, 2)
    end
  end
end
