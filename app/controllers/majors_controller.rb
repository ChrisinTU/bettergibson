class MajorsController < ApplicationController
    def index
        @majors = Major.all
    end
    
    def new
        @new_major = Major.new
    end
    
  def create 
  	new_major = Major.new(major_params)
  	if new_major.save 
  	  flash[:notice] = "Major is added!"
    	redirect_to root_path 
  	else 
  	  flash[:warning] = "Error entering data in db!"
    	render 'new' 
  	end 
  end
  
  private
  def major_params
      params.require(:major).permit(:major_name)
  end
end
