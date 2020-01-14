# code here!
class School
    attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
end
  
  def add_student(student, number)
     roster[number] ||= []
     roster[number] << student
  end
  
  
  
  
  
  
end

school = School.new("Test School")