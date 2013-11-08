class KidsController < ApplicationController
  def new
    @kid = Kid.new
  end

  def create
    Kid.create(:name => params[:kid][:name], :age => params[:kid][:age])
    #Kid.create(params.require(:kid).permit([:kid][:name], [:kid][:age]))
    redirect_to "/kid"
  end

  def show
    @kid = Kid.all.last
  end
end
