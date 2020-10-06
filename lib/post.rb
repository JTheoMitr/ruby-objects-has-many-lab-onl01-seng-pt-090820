class Post 
  
  attr_accessor :author, :title, :genre
  
  @@all = []
  
  def initialize(title)
    @title = title
    @genre = genre
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    self.all.select { |post| post.author == self }
  end
end