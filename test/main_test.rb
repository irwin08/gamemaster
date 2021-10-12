require_relative '../main'
require 'test/unit'

class MainTest << Test::Unit::TestCase
    assert_equal('hi', method_1)
end