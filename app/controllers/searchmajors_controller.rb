class SearchmajorsController < ApplicationController
    def index
        @majors = Major.search(params[:search])
    end
    
  private
  def major_params
    params.require(:major).permit(:major_name, :major_id) 
  end
end
