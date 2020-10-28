class EmailAddressParser
    attr_accessor :emails
    
    def initialize (emails) #Method1
        @emails= emails
    end
    def parse               #Method2(split emails into array of emails )
        organized_emails=emails.delete(",") #delete all commas
        organized_emails.split(" ").uniq    #whitespace split .uniq to avoid duplication #Regex methods also available.
    end

end
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
