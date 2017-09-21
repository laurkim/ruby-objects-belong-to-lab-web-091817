class Post

  attr_accessor :author
  attr_reader :title

  def title=(title)
    @title = title
  end

  def self.author
    @author = Author.name
  end

end
