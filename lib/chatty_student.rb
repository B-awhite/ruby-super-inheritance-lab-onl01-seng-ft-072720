class ChattyStudent < Student 
  
  def hello
   puts super
  
  def raise_hand
    10.times do
      super
    end 
  end 
  
end 