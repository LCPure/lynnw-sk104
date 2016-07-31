class Frat_brother
    attr_accessor :name
	
end

class Iota_chapter < Frat_brother 
def date_initiate
   return "11/09/74"
end

def status
  return "active"
end
end

class Beta_chapter < Frat_brother
def date_initiate
   return "12/09/07"
end

def status
  return "active"
end
end

class Alpha_chapter < Frat_brother
def date_initiate
   return "12/04/06"
end

def status
  return "active"
end
end

my_iota_chapter = Iota_chapter.new
my_iota_chapter.name = "Lynn C Worthy"
iota_chapter_name = my_iota_chapter.name

my_beta_chapter = Beta_chapter.new
my_beta_chapter.name = "James Baker"
beta_chapter_name = my_beta_chapter.name

my_alpha_chapter = Alpha_chapter.new
my_alpha_chapter.name = "George Biddle Kelly"
alpha_chapter_name = my_alpha_chapter.name

puts "#{iota_chapter_name} date of intiation is #{my_iota_chapter.date_initiate},
 and the status is #{my_iota_chapter.status}"
 puts "#{beta_chapter_name} date of intiation is #{my_beta_chapter.date_initiate},
 and the status is #{my_beta_chapter.status}"
 puts "#{alpha_chapter_name} date of intiation is #{my_alpha_chapter.date_initiate},
 and the status is #{my_alpha_chapter.status}"
 
 puts my_iota_chapter.inspect
 puts my_beta_chapter.inspect
 puts my_alpha_chapter.inspect
 
 

