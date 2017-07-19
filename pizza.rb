

	def take_order()
	p "How many pizzas?"
		order = gets.chomp
		order.to_i
	end

	def size()
		["personal", "small", "medium", "large"].sample
	end

	def crust()
		["pan pizza", "thin crust pizza", "thick crust pizza"].sample
	end

	def sauce()
		["marinara sauce", "alfredo sauce", "no sauce"].sample
	end

	def meat_toppings()
		["sausage", "pepperoni", "ham", "italian sausage" ].sample
	end

	def veggie_toppings()
		["banana peppers", "green olives", "black olives", "mushrooms", "onions", "green peppers", "pineapples", "tomatoes", "anchovies"].sample
	end

	def special_requests()
		["no special requests", "extra pepperoni", "extra cheese"].sample 
		
	end

		
	def pizza_maker()
		take_order.times do 
			p "You ordered 1 #{size}, #{crust}, with #{sauce}, #{meat_toppings}, #{veggie_toppings} with #{special_requests}"

	end

		def cost.keys
		cost => [personal, small, medium, large]
end

		def cost.values
		=>[5, 7,10,12]
	end

end

		p "Your total is $ cost.value{personal} + cost.value{small} + cost.value{medium} + cost.value{large}"


pizza_maker





	