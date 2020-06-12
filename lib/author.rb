class Author
attr_accessor :name, :posts
@@posts
def initialize(name)
self.name = name
self.posts = []
end
def add_post(post)
post.author = self
end

end
