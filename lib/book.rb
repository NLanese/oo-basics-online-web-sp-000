class Book
  def initialize(titleInput)
    @title = titleInput
  end

  attr_accessor
  attr_reader :title
  attr_writer :title
  attr_reader :author
  attr_writer :author
  attr_reader :genre
  attr_writer :genre
  attr_reader :page_count
  attr_writer :page_count
  def turn_page
    @page_count = @page_count + 1
  end

end
