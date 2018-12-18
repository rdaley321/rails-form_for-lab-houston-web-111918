class StudentController < ApplicationController
  def index
    @students = Student.all
  end
  def create
    @student = Student.find(params[:id])
  end
  
end
