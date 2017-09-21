class Post

  attr_accessor :author
  attr_reader :title

  def title=(title)
    @title = title
  end

  def self.author(name)
    @author = Author.name
  end

end
