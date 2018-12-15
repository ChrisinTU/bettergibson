class PagesController < ApplicationController
  def search  
    if params[:search].blank?  
      redirect_to(root_path, alert: "Empty field!") and return  
    else  
      @parameter = params[:search].downcase  
      @results = Course.all.where("lower(name) LIKE :search", search: @parameter)  
      # @results = find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    end  
  end
end

