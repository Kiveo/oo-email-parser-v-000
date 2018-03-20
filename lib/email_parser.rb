# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails
  @@email_list = []
  # @@email_hash
  def initialize(emails)
    @emails = emails
    # @@email_list << emails
  end

  def self.parse
   @emails.split(/[\s,]+/)
  end

 end
