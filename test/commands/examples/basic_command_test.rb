require 'test_helper'

class Examples::BasicCommandTest < ActiveSupport::TestCase
  describe '#execute' do
    it 'returns 100' do
      assert 100, Examples::BasicCommand.execute
    end
  end
end
