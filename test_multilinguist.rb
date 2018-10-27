require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test


  def test_language_in
    #arrange
    traveller = Multilinguist.new

    #act
    actual = traveller.language_in('france')
    expected = 'fr'

    #assert
    assert_equal(expected,actual)
  end
end
