require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

author1 = Author.new("Julius")
author2 = Author.new("Mary")

mag1 = Magazine.new("Python", "Coding")
mag2 = Magazine.new("Ruby", "Coding")
mag3 = Magazine.new("Investing", "Finance")

article1 = Article.new(author1, mag1, "Intro to Flask")
article2 = Article.new(author2, mag1, "Intro to Django")
article3 = Article.new(author2, mag3, "How to invest")
article4 = Article.new(author1, mag2, "Technology for tracking investments")
article5 = Article.new(author1, mag1, "Time and Space complexity")
article6 = Article.new(author1, mag1, "Django Admin")



### DO NOT REMOVE THIS
binding.pry

0
