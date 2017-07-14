

	def take_order()
	p "How many pizzas?"
		order = gets.chomp
		order.to_i
	end

	def crust()
		["pan", "thin", "thick"].sample
	end

	def toppings()
		["extra cheese", "pepperoni", "banana peppers", "olives", "mushrooms", "onions"].sample
	end

	def pizza_maker()
		take_order.times do 
			p "You ordered 1 #{crust}, #{toppings} pizza"

		end
			
	end

pizza_maker


	