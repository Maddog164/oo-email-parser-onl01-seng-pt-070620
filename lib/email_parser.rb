# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  @email_array = []

  def parse(email_addresses)
    @email_array << email_addresses.split(/[\s,]/)

  end


end
