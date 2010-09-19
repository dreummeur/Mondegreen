class PagesController < ApplicationController
  def home
    @title = "News"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def media
    @title = "Media"
  end

end
