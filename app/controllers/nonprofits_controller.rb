class NonprofitsController < ApplicationController
	 def index
    @nonprofits = Nonprofits.all
  end

  def new
    @nonprofit = Nonprofit.new
  end
  def show
    @nonprofit = Nonprofit.find(params[:id])
    @donation = Donation.new
  end
end
