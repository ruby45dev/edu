class Person
    attr_reader :first_name, :last_name, :email_name
    def initialize(first_name, last_name, email_name)
      @first_name = first_name
      @last_name = last_name
      @email_name = email_name
    end
end
