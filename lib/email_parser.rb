# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser

  attr_accessor :name, :email_addresses
  @@email_array = []

  def initialize(email_addresses)
    @csv_emails = email_addresses
  end

  def parse
    #binding.pry
    @csv_emails = @csv_emails.split(/[\s,]/)
    #binding.pry
    @csv_emails = @csv_emails.select!{|val| !val.empty?}
    return @csv_emails

  end


end
