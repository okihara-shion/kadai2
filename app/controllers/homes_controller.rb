class HomesController < ApplicationController
  def index
    @homes = homes.all
  end
  
  def update
    list = List.find(params[:id])
    list.update(list_params)
    redirect_to list_path(list.id) 
end
