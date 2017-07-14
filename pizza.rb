

	def take_order()
	p "How many pizzas?"
		order = gets.chomp
		order.to_i
	end

	def size()
		["personal", "small", "medium", "large"].sample
	end

	def crust()
		["pan", "thin crust", "thick crust"].sample
	end

	def sauce()
		["marinara sauce", "alfredo sauce", "no sauce"].sample
	end

	def toppings()
		["extra cheese", "pepperoni", "banana peppers", "olives", "mushrooms", "onions"].sample
	end

	def pizza_maker()
		take_order.times do 
			p "You ordered 1 #{size}, #{crust}, #{sauce}, #{toppings} and #{toppings} pizza"

		end
			
	end

pizza_maker


	