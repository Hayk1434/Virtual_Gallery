class StaticPagesController < ApplicationController
  def home
    @photos = Photo.all
  end

  def help
  end
end
