class ChurchesController < ApplicationController
  def index
    @churches = Church.all
  end

  def new
    @Church = Church.new
  end

  def show
    @church = Church.find(params[:id])
    @donation = Donation.new
  end
end
