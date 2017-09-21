class Song

  attr_accessor :artist
  attr_reader :title

  def title=(title)
    @title = title
  end

  def self.artist(name)
    @artist = Artist.name
  end
  
end
