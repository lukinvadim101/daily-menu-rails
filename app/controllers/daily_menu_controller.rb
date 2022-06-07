class DailyMenuController < ApplicationController
  def index
  end

  def show
  end

  def new
    @categories = Category.all
    @dishes = Dish.all

    # debugger
    @menu = DailyMenu.create()
  end

  def edit
  end

  # private

  # def daily_menu_params
  #   params.require(:daily_menu).permit(:date, menu:[])
  # end
end
