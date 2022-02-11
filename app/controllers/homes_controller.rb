class HomesController < ApplicationController
  def index
    @illusts = Illust.all
  end

  def show
  end
end
