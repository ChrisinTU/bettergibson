class StudentsController < ApplicationController
    def index
        @students = Student.all
    end
    
    def new
        @new_student = Student.new
    end
    
  def create 
  	new_student = Student.new(student_params) #Course.new(course_params) 
  	if new_student.save 
  	  flash[:notice] = "Student is added!"
    	redirect_to students_path 
  	else 
  	  flash[:warning] = "Error entering data in db!"
    	render 'new' 
  	end 
  end
  
  def edit
      @student = Student.find(params[:id])
  end
  
  def update
      @student = Student.find(params[:id])
      if @student.update_attributes(student_params)
          redirect_to students_path, :notice => "The student is updated!"
      else
          render "edit"
      end
  end
  
  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    redirect_to students_path, :notice => "The student has been deleted!"
  end
  
  private
  def student_params
      params.require(:student).permit(:major, :first_name, :last_name, :email, :student_id, :grad_year, :credits_taken)
  end
end

##FOR LOGIN/AUTHENTICATION/ACCOUNT MGMT:
#https://github.com/plataformatec/devise
