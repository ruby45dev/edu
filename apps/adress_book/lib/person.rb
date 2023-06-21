class Persosn
    attr_reader :first_name, :last_name, :email_name
    def initialize(first_name, last_name, email_name)
      @first_name = first_name
      @last_name = last_name
      @email_name = email_name
    end

    def full_name
      "#{@first_nsame} #{@last_name} #{@email_name}"
    end
end
