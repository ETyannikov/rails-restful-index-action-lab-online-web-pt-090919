class StudentsController < ApplicationController
  
  #index
   def index
    @students = Student.all
  end
end