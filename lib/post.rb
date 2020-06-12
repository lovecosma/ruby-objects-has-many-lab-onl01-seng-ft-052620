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

def self.all
@@all
end

def author_name
 if @author.name
  @author.name
else
  nil
end
end

end
