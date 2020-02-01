class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
end

school = School.new("Bayside High School")