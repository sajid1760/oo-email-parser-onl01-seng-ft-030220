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
    split1 = @email_addresses.split(", ")
    split1.each do |
  end
  
end
    
email_addresses = "john@doe.com person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
puts parser.parse.inspect