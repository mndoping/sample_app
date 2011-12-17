class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def about
    @title = "Contact"
  end

  def contact
    @titel = "About"
  end

end
