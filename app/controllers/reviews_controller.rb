class ReviewsController < ApplicationController
  def index
    review = Review.all
    render json: review.as_json
  end

  def create
    @reservation = Reservation.find(params[:reservation_id])
    @review = @reservation.reviews.create(
      reservation_id: params["reservation_id"],
      rating: params["rating"],
      comment: params["comment"],
    )
    redirect_to "/reservations"
  end

  def show
    review = Review.find_by(id: params["id"])
    render json: review.as_json
  end
end
