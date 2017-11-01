require "first_rb_gem/version"

module FirstRbGem
  def showname(name)
  	puts "hello #{name}, Welcome to my first ruby gem"
  end
end

class Hello
	include FirstRbGem
end