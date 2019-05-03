class DdosDataController < ApplicationController
  def new; end

  def create
    puts params
  	DdosDatum.create!(data: params[:data])
  	redirect_to :root
  end

  def destroy
  	DdosDatum.find(params[:id]).destroy
  	redirect_to :root
  end

private
  # def permitted_params
  # 	params.require(:ddos_datum).permit(:data, :id)
  # end
end