class Document
  attr_accessor :writable
  attr_reader :title, :author, :content

  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
    @read_only = true
  end

  def words
    @content.split
  end

  def word_count
    words.size
  end

  def title=(new_title)
    unless @read_only
      @title = new_title
    end
  end

end
