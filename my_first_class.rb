class Frat_brother

def set_name=(frat_brother_name)
  @name = frat_brother_name
end

def get_name
  return @name
end

def date_initiate
   return "11/09/74"
end

def status
  return "active"
end
end
my_frat_brother = Frat_brother.new
my_frat_brother.set_name = "Lynn C Worthy"
frat_brother_name = my_frat_brother.get_name
puts "#{frat_brother_name} date of intiation is #{my_frat_brother.date_initiate} and the status is #{my_frat_brother.status}"

