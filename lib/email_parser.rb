# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  @email_addresses = []
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parse
    @email_addresses.gsub(", "," ").split(" ")
  end
  
end
    
email_addresses = "john@doe.com, person@somewhere.org amy@two.toi"
parser = EmailAddressParser.new(email_addresses)
puts parser.parse.inspect