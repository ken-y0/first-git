# class User
#   attr_accessor :name
#   def initialize(name)
#     self.name = name
#   end 
  
#   def self.create_users(names)
#     names.map do |name|
#       User.new(name)
#     end 
#   end 
  
#   def hello
#     "Hello, I am #{self.name}"
#   end 
# end 

# names = ["alice", "bob", "carol"]
# users = User.create_users(names)
# p users[0]
# users.each do |user|
#   p user.hello
# end 

# class Product
#   DEFAULT_PRICE = 0
  
#   attr_accessor :name, :price
  
#   def initialize(name, price = DEFAULT_PRICE)
#     self.name = name
#     self.price = price
#   end 
  
#   def self.default_price
#     DEFAULT_PRICE
#   end 
#   def default_price
#     DEFAULT_PRICE
#   end 
# end 

# product = Product.new('A free movie') 
# p product
# p product.default_price
# p Product.default_price

