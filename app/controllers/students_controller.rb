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
  
  private
  def student_params
      params.require(:student).permit(:major, :first_name, :last_name, :email, :student_id, :grad_year, :credits_taken)
  end
end

##FOR LOGIN/AUTHENTICATION/ACCOUNT MGMT:
#https://www.railstutorial.org/book/basic_login
#https://codepany.com/blog/rails-5-user-accounts-with-3-types-of-roles-devise-rails_admin-cancancan/
#https://www.railstutorial.org/book/modeling_users
#https://github.com/thoughtbot/clearance
#https://github.com/binarylogic/authlogic
#https://en.wikipedia.org/wiki/OAuth
#https://github.com/plataformatec/devise
#https://en.wikipedia.org/wiki/OpenID
#https://github.com/ramhoj/bento
#http://railsapps.github.io/rails-authorization.html
#https://stormpath.com/blog/advanced-user-management-ruby-rails-and-sinatra
