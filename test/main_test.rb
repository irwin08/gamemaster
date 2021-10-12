require 'test_helper'
require_relative '../main'

class MainTest < Minitest::Test
    def test_method_1
        assert_equal('hi', method_1)
    end
end