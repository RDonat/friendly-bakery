class Cookies

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

@@cocochip = Cookies.new('Chocolate Chip', '6 Cookies', '$9.00', 'Sold', 'Try out classic Chocolate Chip cookies made with the love of our region.')

@@holiday = Cookies.new('Christmas Cookies', '8 Cookies', '$12.00', 'Sold', 'Enjoy the Holiday cheer with our Christmas Cookies!')

@@oatmeal = Cookies.new('Oatmeal Cookies', '6 Cookies', '$8.00', 'Sold', 'We even have the Classic Oatmeal Cookies for those who want to be healthy.')