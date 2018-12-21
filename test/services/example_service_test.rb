require 'test_helper'

class ExampleServiceTest < ActiveSupport::TestCase
  describe '#call' do
    it 'returns the square of the input' do
      assert 25, ExampleService.call(input: 5)
    end
  end
end
