class Student
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(id = nil)
    @id = id
  end
  
  def self.create(sql, name, grade, id)
    
  end
end
