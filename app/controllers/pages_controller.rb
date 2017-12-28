class PagesController < ApplicationController
  def home
    render("home")
    #method renders the view (which is in the folder named pages)
  end

end
