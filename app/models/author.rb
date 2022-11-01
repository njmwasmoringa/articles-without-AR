class Author
  
  attr_reader :name

  def initialize(name)
    @name = name  
  end

  def articles
    Article.all.select { |a| a.author.name == self.name }
  end

  def magazines
    articles.collect { |a| a.magazine }    
  end

  def add_article(magazine, title)
    Article.new(self, magazine, title)
  end

  def topic_areas
    magazines.collect { |m| m.category }.uniq
  end

end
