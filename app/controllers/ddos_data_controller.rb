class DdosDataController < ApplicationController
  def new; end

  def create
    puts params
  	ddos = DdosDatum.create!(permitted_params)
    render json: ddos
  end

  def destroy
  	DdosDatum.find(params[:id]).destroy
  	redirect_to :root
  end

private
  def permitted_params
  	params.permit(:data, :id)
  end
end