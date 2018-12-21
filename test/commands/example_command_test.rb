require 'test_helper'

class ExampleCommandTest < ActiveSupport::TestCase
  describe '#execute' do
    it 'returns twice the input' do
      assert 10, ExampleCommand.execute(input: 5)
    end
  end
end
