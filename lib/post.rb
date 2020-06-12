class Post

  attr_accessor :title

  def initialize(title)
    self.title = title
  end

  def author
  @author
  end

  def author=(author)
  @author = author
  @author.posts << self
  end


end
