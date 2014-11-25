class PagesController < ApplicationController
  def index
    @cars = Car
              .order("price")
              .search(params[:qs])
              .page(params[:page]).per(15)
  end

  def nineteen
    @cars = Car
              .where('price < ?', 20000)
              .order('price')
              .page(params[:page]).per(10)
  end

  def twentyfive
    @cars = Car
              .where('price < ? and price > ?', 25000, 20000)
              .order('price')
              .page(params[:page]).per(10)
  end

  def thirty
    @cars = Car
              .where('price < ? and price > ?', 30000, 25000)
              .order('price')
              .page(params[:page]).per(10)
  end

  def thirtyfive
    @cars = Car
              .where('price < ? and price > ?', 35000, 30000)
              .order('price')
              .page(params[:page]).per(10)
  end
end
