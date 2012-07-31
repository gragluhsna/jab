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
  
  def find(input)
    @contacts.each {|contact| return contact if contact.name == input }
  end
  
end

class Contact
  attr_accessor :name, :phone
   
  def initialize(name,phone)
    @name = name
    @phone = phone
  end
end
