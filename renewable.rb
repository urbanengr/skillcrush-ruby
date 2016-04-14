## Renewables class

class Renewable

# class array variable that stores 
# each renewable system into an array
	@@all_systems = []

# Class variable that counts
# each system entered into the array  
	@@num_of_systems = 0

# method creates renewable class object
	def self.all
		@@all_systems
	end

# method creates 
	def self.add(system)
		@@all_systems
	end

	def set_source=(energy_source)
		@energy_source= energy_source
	end

	def get_source
		return @energy_source
	end

	def set_size=(sys_size)
		@sys_size= sys_size
	end

	def get_size
		return @sys_size
	end

end

class Solar < Renewable
	def set_location=(panel_loc)
		@panel_loc= panel_loc
	end

	def get_location
		return @panel_loc
	end
end

class Wind < Renewable
	def set_orientation=(blade_orientation)
		@blade_orientation= blade_orientation
	end
end

class Biomass < Renewable
	def set_type=(fuel_type)
		@fuel_type= fuel_type
	end
end


my_system = Solar.new
my_system.set_source= "sun"
my_system.set_size= 4
my_system.set_location = "roof"
panels = my_system.get_location

puts "My Solar PV system size is #{my_system.get_size}kW and uses #{panels} panels."

puts my_system.inspect
