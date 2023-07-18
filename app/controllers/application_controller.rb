class ApplicationController < ActionController::Bas
  def show
    @application = application.find(params[:id])
end
