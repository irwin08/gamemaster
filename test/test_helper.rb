require 'simplecov'

require "simplecov-cobertura"
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([SimpleCov::Formatter::HTMLFormatter,
    SimpleCov::Formatter::CoberturaFormatter])

SimpleCov.start

require 'minitest/autorun'