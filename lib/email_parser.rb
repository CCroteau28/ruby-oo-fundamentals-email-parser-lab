# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    
    attr_accessor :new_emails
    
    def initialize(email)
        @new_emails = email
    end

    def parse
        new_emails.delete(",").split.uniq
    end

end