class Muffins

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

@@raspberry = Muffins.new('Raspberry Muffins', '', '$1.50 Each', 'Sold', 'Raspberries are good for you, so our Raspberry Muffinsare evern better.')

@@taco = Muffins.new('Taco Egg Muffins', '', '$2.50 Each', 'Sold', 'Have you ever tried a muffin that tasted like an Egg Taco? Me neither...')

@@starbucks = Muffins.new('Starbucks Special', '', '$3.50 Each', 'Sold', 'Starbucks has this muffin. We basically make the same thing, but better.')