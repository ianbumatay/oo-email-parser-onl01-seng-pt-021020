# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accesorr :name :email

  def initialize(name)
    @name = name
    @email = email
  end

  def parse
    new_array = email.split(/[, ]/)
    new_array.reject! {|element| element.empty?}
    new_array.uniq
  end

end
