require 'rails_helper'

RSpec.describe ReviewsController, type: :controller do

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end
end
