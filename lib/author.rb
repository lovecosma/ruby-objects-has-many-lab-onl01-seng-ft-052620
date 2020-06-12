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

def add_post_by_title(title)
new_post = Post.new(title)
new_post.author = self
end

def self.post_count

end 


end
