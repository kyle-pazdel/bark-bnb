class ReviewsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    review = Review.all
    render json: review.as_json
  end

  def create
    @room = Room.find(params["room_id"])
    @reservation = Reservation.find_by(id: params["review"][:reservation_id])
    if @reservation.user_id == current_user.id
      @review = Review.create(
        reservation_id: params["review"]["reservation_id"],
        rating: params["review"]["rating"],
        comment: params["review"]["comment"],
      )
      redirect_to room_path(@room)
    end
  end

  def show
    review = Review.find_by(id: params["id"])
    render json: review.as_json
  end
end
