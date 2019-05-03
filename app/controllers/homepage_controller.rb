class HomepageController < ApplicationController  
  def index
	@data = DdosDatum.all
  end
end