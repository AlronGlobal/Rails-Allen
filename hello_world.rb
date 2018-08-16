module Destructable
  def destroy(anyObject)
    puts "hey I am allen"
   end
end

class User
  
  include Destructable
  
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  
   def run
     puts "allen    ppppppoooooonnnnnuuuu"
   end
  

end

class Buyer < User
  
end

class Seller < User
  
     def run
     puts "allen    ppppppoooooonnnnnuuuu sherrrin"
   end
  
end

class Admin < User
  def run
     puts "allen    ppppppoooooonnnnnuuuu sherrrin"
   end
end

user = User.new("allen test","email")
user2 = User.new("sdfsd","dsfa")

user.name = "Allen loves Ponnu"
puts user.name
puts user.email

buyer = Buyer.new("allen","ponnu")
buyer.run

admin = Admin.new("allen","ponnu")
admin.run

user.destroy("Rona")





puts user

puts user2