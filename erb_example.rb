require 'erb'
bookList = ["brothers karamazov",
			"east of eden",
			"heart of darkness"]
x = bookList.collect{ |b| b.upcase} 

template = ERB.new "upcase test 2: <%= x %>"
puts template.result(binding)