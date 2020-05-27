require 'minitest/autorun'
require 'minitest/pride'
require './lib/patron'
require 'pry'

class PatronTest < Minitest::Test
  def setup
    @patron_1 = Patron.new("Bob", 20)
  end
end
