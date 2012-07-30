require "test/unit"
require "../main/contact"

class TestContact < Test::Unit::TestCase
  def test_initialize_contact
    anshul = Contact.new('Anshul Garg', '83089624')
    assert_equal(anshul.name, 'Anshul Garg')
    assert_equal(anshul.phone, '83089624')
  end
end

