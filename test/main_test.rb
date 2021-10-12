require_relative '../main'
require 'minitest/autorun'
require 'simplecov'

SimpleCov.start

require 'codecov'
SimpleCov.formatter = SimpleCov::Formatter::Codecov

class MainTest < Minitest::Test
    def test_method_1
        assert_equal('hi', method_1)
    end
end