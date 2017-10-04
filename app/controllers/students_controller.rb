class StudentsController < ApplicationController
  def new
    @placeholder_name = 'ex. Allen'
    @placeholder_major = 'ex. Computer Science'
    @placeholder_year = 'ex. Sophomore'
  end

  def create
    @name = params[:name]
    @major = params[:major]
    @year = params[:year]
    render 'submission'
  end
end
