require_relative 'entry' #loads libray named entry.rb

class AddressBook
  attr_reader :entries

  def initialize
    @entries = []
  end

  def add_entry(name,phone_number,email)
    index = 0
    entries.each do |entry|
        if name<entry.name
            break
        end
        index += 1
    end
    entries.insert(index, Entry.new(name, phone_number, email))
  end 

  def remove_entry(name, phone_number, email)
    entries.each_with_index do |entry, index|
        entry.delete(index) if entry.name = name
    end 
  end 

end