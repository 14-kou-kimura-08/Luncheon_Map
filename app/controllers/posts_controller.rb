class PostsController < ApplicationController
  def index
    @menus = Menu.all
  end
end
