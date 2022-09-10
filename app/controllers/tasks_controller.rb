class TasksController < ApplicationController
  def index
    @restaurants = restaurants.all
  end

  def show
  end

  def new
  end

end
