class Cake

attr_accessor :name
attr_accessor :amount
attr_accessor :price
attr_accessor :status
attr_accessor :description

  def initialize(name, amount, price, status, description)
    @name = name
    @amount = amount
    @price = price
    @status = status
    @description = description
  end
end

@@wedding = Cake.new('Wedding Cake', '3 Layer', '$150.00', 'Sold', 'Need a wedding cake? We\'re here to serve you at a lowered price than most retailers.')

@@birthday = Cake.new('Birthday Cake', '1 Layer', '$60.00', 'Sold', 'Celebrating Birthdays are special, so we have all kinds for you.')

@@cupcake = Cake.new('Wedding Cake', '20 Cupcakes', '$25.00', 'Sold', 'If you don\'t want to have a whole cake, try our cupcakes. Fun Sized and All')