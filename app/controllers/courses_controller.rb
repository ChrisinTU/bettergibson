class CoursesController < ApplicationController
    def index
        @courses = Course.all
    end
    
    def new
        @new_course = Course.new
    end
    
  def create 
  	new_course = Course.new(course_params) #Course.new(course_params) 
  	if new_course.save 
  	  flash[:notice] = "Course is added!"
    	redirect_to courses_path
  	else 
  	  flash[:warning] = "Error entering data in db!"
    	render 'new' 
  	end 
  end
  
  def edit
      @course = Course.find(params[:id])
  end
  
  def update
      @course = Course.find(params[:id])
      if @course.update_attributes(course_params)
          redirect_to courses_path, :notice => "The course is updated!"
      else
          render "edit"
      end
  end
  
  def destroy
      @course = Course.find(params[:id]);
      @course.destroy
      redirect_to courses_path, :notice => "The course has been deleted!"
  end
  
#   def show
#       @course = Course.find(params[:department_id])
#       @majors = @course.major
#   end
  
  private
  def course_params
      params.require(:course).permit(:course_num, :department_id, :course_code, :section, :name, :location, :instructor, :days, :start_time, :end_time, :credits)
  end
end
