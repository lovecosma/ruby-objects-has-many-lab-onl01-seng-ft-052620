class Author
attr_accessor :name, :posts
@@posts = []
def initialize(name)
self.name = name
self.posts = []
end
def add_post(post)
post.author = self
@@posts << post
end

def add_post_by_title(title)
new_post = Post.new(title)
new_post.author = self
@@posts << new_post
end

def self.post_count
@@posts.length+1
end


end
