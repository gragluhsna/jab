class AddressBook
  attr_accessor :contacts
  
  def initialize
    @contacts = Array.new
  end
  
  def size
    @contacts.length
  end
  
  def add(contact)
    @contacts << contact
  end
  
end