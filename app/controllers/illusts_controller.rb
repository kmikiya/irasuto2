class IllustsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @illust = Illust.new
  end
  
  def create
    @illust = Illust.new(illust_params)
    @illust.save
    redirect_to root_path
  end
  
  def edit
  end
  
  def destroy
  end
  
  private
    def illust_params
      params.require(:illust).permit(:image, :title, :comment)
    end
end
