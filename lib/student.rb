class Student
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(id = nil)
    @id = id
  end
end
