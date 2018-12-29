require_relative "../config/environment.rb"

class Student
  attr_reader :id
  attr_accessor :name, :grade
  def initialize(name,grade, id = nil)
    @name = name
    @grade = grade
  end 
  
  def

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end
