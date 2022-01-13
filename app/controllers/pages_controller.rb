class PagesController < ApplicationController
  def home
    @articles = {name: "programming", author: "Charlies", contact: "09222736782"}
  end

  def about
  end

  def contact
  end
end
