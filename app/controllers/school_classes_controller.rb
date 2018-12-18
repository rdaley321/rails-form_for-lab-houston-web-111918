class SchoolClassesController < ApplicationController
<<<<<<< HEAD
  def show
    @school_class = SchoolClass.find(params[:id])
  end
  def new
    @school_class = SchoolClass.new
  end
  def create
    @school_class = SchoolClass.create(school_class_params)
    redirect_to school_class_path(@school_class)
  end
  def edit
    @school_class = SchoolClass.find(params[:id])
  end
  def update
    school_class = SchoolClass.find(params[:id])
    school_class.update(school_class_params)
    redirect_to school_class
  end

  private
  def school_class_params
    params.require(:school_class).permit(:title,:room_number)
  end
=======
>>>>>>> ff04a7d81d20e4d254c4b004a3f88d9976ae1a12
end
