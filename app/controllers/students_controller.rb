class StudentsController < ApplicationController

  def index
    @students = Student.all
    render 'index'
  end #index

  def show
    @student = Student.find_by(params[:id])
    render 'show'
  end #show

end