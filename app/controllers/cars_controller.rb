class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
    @review = Review.new # this will hold the data for the review 
  end

  # submit a new review - create a new controller
  # but don't create a new html file because we're displaying in car show HTMl page?

  # read all existing reviews
end
