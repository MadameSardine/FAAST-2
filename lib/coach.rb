class Coach

	def initialize(capacity=40)
		@capacity = capacity
		@passengers = []
	end

	def capacity
		@capacity
	end

	def pick_up(passenger)
		@passengers << passenger
	end

	def passenger_count
		@passengers.count
	end

	def full?
		passenger_count == @capacity
	end

end