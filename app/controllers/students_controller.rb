class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new
  end

  def create
    puts params
    @student = Student.new
    @student.first_name = params[:first_name]
    @student.last_name = params[:last_name]
    @student.save
    # @student = Student.create(first_name: , last_name: params[:student][:last_name])
    #another way to pass params

    redirect_to student_path(@student)
  end
end
