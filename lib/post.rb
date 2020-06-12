class Post

  attr_accessor :title, :author
    @@all = []
  def initialize(title)
    self.title = title
    @@all << self
  end

  def author
  @author
  end

  def author=(author)
  @author = author
  @author.posts << self
  end
  
def self
end

end
