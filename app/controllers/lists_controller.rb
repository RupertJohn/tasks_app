class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.create(list_params)
  end

  def show
    @list = List.find(list_params)
  end

end
