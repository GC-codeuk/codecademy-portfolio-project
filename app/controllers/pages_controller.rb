class PagesController < ApplicationController
  def welcome
    
  end
  
  def portfolio
    @projects = Project.all
  end
end
