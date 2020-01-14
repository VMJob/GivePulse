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

  def create
      @nonprofit = current_user.nonprofits.create(nonprofit_params)
   if @nonprofit.valid?
     redirect_to root_path
   else
    render :new, status: :unprocessable_entity
   end
  end
end
