class BankAccount
   attr_reader :name 
  
  def initialize(name)
    @name = name 
    @balance = balance
    @status = "open"
  end
    

end
