require_relative '../main'
require 'test/unit'

class MainTest < Test::Unit::TestCase
    def method_1_test
        assert_equal('hi', method_1)
    end
end