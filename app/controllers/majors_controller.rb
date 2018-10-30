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
        	redirect_to majors_path
      	else 
      	  flash[:warning] = "Error entering data in db!"
        	render 'new' 
      	end 
    end
  
    def show
      @major = Major.find(params[:id])
      a = @major.major_id
      puts a
      @courses = Course.where('major_id = ?', a)
    #   @courses = Course.where("major_id = 'CMPS'")
    end
  

  private
  def major_params
    params.require(:major).permit(:major_name, :major_id) 
  end
end
