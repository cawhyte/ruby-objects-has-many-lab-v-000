require 'pry'
class Author

attr_accessor :name

@@all = [] #=> allows for storing information in empty array

def initialize(name) #=> initializes name and creates instance of variable
  @name = name
  @@all << self
end

def self.all #=>creates instance of variable
  @name = name
@@all
end

def add_post(post)
  post.author = self
end

end
