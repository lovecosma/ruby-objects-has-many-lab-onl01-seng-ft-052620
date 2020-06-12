class Post

  attr_accessor :title

  def initialize(title)
    self.title = title
    self.author.posts << self
  end

  def author
  @author
  end

  def author=(author)
  @author = author
  end


end
