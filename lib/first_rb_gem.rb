require "first_rb_gem/version"

module FirstRbGem
  def first_rb_gem(chars, filler = ' ')
  	self.rjust(chars, filler)
  end
end

class String
	include FirstRbGem
end