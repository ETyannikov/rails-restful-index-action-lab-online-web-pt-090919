class StudentController < ApplicationController
  
  #index
   def index
    @students = Student.all
  end
end