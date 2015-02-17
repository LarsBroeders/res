# 
# This is the main file for the res application
#

module Res

	class << self
		def application
			@application ||=  Res::Application.new
		end
	end

	class Application
		def run
			print "test"
		end
	end
end
