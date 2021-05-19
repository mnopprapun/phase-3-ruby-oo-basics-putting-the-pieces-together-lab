require 'pry'


class Book


	def initialize(title)
		# instance variable attaches to each instance
		# binding.pry
		@title = title
		@author = author
	  end

	#   attr_reader :title
	def title
	@title
	end

	def author
		@author
	end

def page_count
	@page_count
end

def genre
	@genre
end

	#   attr_accessor :author, :page_count, :genre
def author=(author_name)
	@author = author_name
end

def page_count=(page_count)
	@page_count = page_count
end 

def genre=(genre)
	@genre=genre
end

def turn_page
	puts "Flipping the page...wow, you read fast!"
end

	end