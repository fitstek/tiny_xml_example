  # class TinyXML < BasicObject
  # 	def method_missing(method, *args, &block)
  # 		$stdout << "<#{method}>\n"
  # 		if block
  # 			$stdout << yield
  # 		end
  # 		$stdout << "\n</#{method}>"
  # 		return
  # 	end
  # end

  # tx = TinyXML.new

  # tx.people do 
  # 	tx.person do
  # 		tx.name do
  # 			"David"
  # 		end
  # 	end
  # end

  class Mechanic
  	def fix_car
  		open_hood
  		diagnose
  		repair
  	end

  	private
  	def open_hood
  		puts "Opening hood ..."
  	end

  	def diagnose
  		puts "Diagnosing trouble ..."
  	end

  	def repair
  		puts "Repairing problem ..."
  	end
  end

