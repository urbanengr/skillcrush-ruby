## Vale's Blog

class Blog #parent

	@@all_blog_posts = []
	@@num_blog_posts = 0

	
	def Blog.add(thing)
		@@all_blog_posts
	end

	def set_title=(title)
		@title= title
	end

	def get_title
		return @title
	end

	def set_pub_date=(pub_date)
		@pub_date= pub_date
	end

	def get_pub_date
		return @pub_date
	end

	def set_author=(author)
		@author= author
	end

	def get_author
		return @author
	end

	def set_content=(content)
end

class Post < Blog
	def set_content=(content)
		@content= content
	end
end


ctr= 1
blog_array =[]
blog_array.push(Post(ctr))

