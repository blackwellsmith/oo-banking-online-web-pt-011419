class Transfer
  attr_accessor :amount, :sender, :receiver, :status
  def initialize(sender,receiver,amount)
    @amount = amount
    @receiver = receiver
    @sender = sender
    @status = "pending"
  end
  def valid?
    if @sender.valid? == true && @receiver.valid? == true && @sender.balance >= amount 
      true 
    else 
      false 
    end
  end
  def execute_transaction
    
  end 
end
