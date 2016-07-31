class  BlogPost #Declare Parent class
  @@total_blogpost = 0 #intialize blogpost counter
  
  def intialize
    @@total_blogpost += 1
  end
  
     
  
  def self.current_count
    puts "There are currently #{@@total_blogpost} instances of my Blog post class"
  end
  
  def set_title=(title_name)
    @title = title_name
  end
  
  def get_title
    return @title
  end
  
  def set_pub_date=(pub_date)
    @pub_date = pub_date
  end
  
  def get_pub_date
     return @pub_date
  end
  
  def set_author=(author_name)
    @author = author_name
  end
  
  def get_author
    return @author
  end
  
  def set_content=(content)
    @content = content
  end
  
  def get_content
    return @content
  end
  
end

class Personal_blog < BlogPost
   def blog_type
    return "Personal Blog"
   end
   
   
     
 end
 
 
 
  
  def publish
    puts "The content of the blogs are #{blogs_created}"
  end
  
  def blogs_saved(temp_content)
     blogs_created = [] # on object creation initialize this to an array
     blogs_created.push(temp_content)
	 publish
  end
   
 

   puts "Do you want to create another blog post, Enter Y to create or N to stop"
   new_post = gets
   my_personal_blog = Personal_blog.new
   puts "Title of blog"
   temp_title =gets
   my_personal_blog.set_title = temp_title
   personal_blog_title = my_personal_blog.get_title
   
   puts "Publish Date"
   temp_date =gets
   my_personal_blog.set_pub_date = temp_date
   personal_blog_pub_date = my_personal_blog.get_pub_date
   
   puts "Author"
   temp_author =gets
   my_personal_blog.set_author = temp_author
   personal_blog_author = my_personal_blog.get_author
   
   puts "Enter Content"
   temp_content =gets
   my_personal_blog.set_content = temp_content
   personal_blog_content = my_personal_blog.get_content
   
   puts "The title of the blog is #{personal_blog_title} the author is #{personal_blog_author} date #{personal_blog_pub_date} content is #{personal_blog_content}"
  
  
  BlogPost.current_count
  blogs_saved(temp_content)
  
  
  my_personal_blog.inspect
  
  
   
    
 