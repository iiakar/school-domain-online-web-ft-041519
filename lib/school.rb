class School
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster 
    @roster 
  end 

def add_student(name, grade)
  roster << name 
  roster << grade 
end 
end 