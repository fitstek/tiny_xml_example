  class TinyXML < BasicObject
  	def method_missing(method, *args, &block)
  		$stdout << "<#{method}>\n"
  		if block
  			$stdout << yield
  		end
  		$stdout << "\n</#{method}>"
  		return
  	end
  end

  tx = TinyXML.new

  tx.people do 
  	tx.person do
  		tx.name do
  			"David"
  		end
  	end
  end