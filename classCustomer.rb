class Customer
  attr_reader :funds, :id
  @@bank = "Danske LorteBank"

  @@id = 1
  @@customer = []

  def initialize(funds, password)
    @funds = funds
    @password = password
    @id = @@id
    @@id += 1
    @@customer << self
  end

  public

  def bank
  	puts @@bank
  end

  def print
  	#puts @@customer
  	puts "Id: #{@id}"
  	puts "Funds: #{@funds}"
  	puts "Password: #{@password}"
  	puts
  end

  def self.all
  	@@customer.each do |customers|
  		puts customers 
  		puts customers(@id)
  	end
  end

  def withdraw_securely(amount, password)
  	if password == @password
  		remove_funds(amount)
  		view_funds
  	else
  		puts "!Wrong Password!"
  	end
  end

private

  def remove_funds(amount)
    @funds -= amount
    puts @funds
  end

end


joe = Customer.new(1000, "joedude")
joeline = Customer.new(5000, "joeline")
fartin = Customer.new(4000, "martin111")

joe.print
joeline.print
fartin.print

Customer.all