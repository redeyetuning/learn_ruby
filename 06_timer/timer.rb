class Timer
	attr_accessor :seconds

  	def initialize
  	@seconds = 0
  	end

  	def seconds
  	@seconds
  	end

  	def time_string
  		hrs = @seconds/3600
  		@seconds -= 3600*hrs
  		minutes = @seconds/60
  		@seconds -= 60*minutes

  		time_string = hrs.to_s.rjust(2,"0") + ":" + minutes.to_s.rjust(2,"0") + ":" + @seconds.to_s.rjust(2,"0") 
  	end
end
