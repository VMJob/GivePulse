class ChurcheController < ApplicationController
  def index
    @churche = Churche.all
  end

  def new
    @Church = Church.new
  end

  def show
    @church = Church.find(params[:id])
    @donation = Donation.new
  end
end

end
