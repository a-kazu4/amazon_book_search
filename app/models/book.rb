class Book
  attr_accessor :title, :image_url, :url, :author

  def initialize(title, image_url, url, author)
    @title = title
    @image_url = image_url
    @url = url
    @author = author
  end
end
