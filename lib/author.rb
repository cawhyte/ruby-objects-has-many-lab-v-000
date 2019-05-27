require 'pry'
class Author

attr_accessor :name

@@all = [] #=> allows for storing information in empty array

def initialize(name)
  @name = name
  @@all << self
end


end
