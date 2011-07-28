class HomeController < ApplicationController
  def index
    @photos = Photo.order("id desc")
  end
end
