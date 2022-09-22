class ReviewsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    @review = Review.all
    render json: @review.as_json
  end

  def create
    @room = Room.find(params["room_id"])
    @reservations = Reservation.where(user_id: current_user.id, room_id: @room)

    if @reservations.exists?
      verify = @reservations.find_by(room_id: params["room_id"])
      @review = Review.new(
        reservation_id: verify.id,
        rating: params["review"]["rating"],
        comment: params["review"]["comment"]
      )
      if @review.save 
        redirect_to room_path(@room)
      end
    else
      redirect_to room_path(@room)
      flash.alert = "You must have a reservation to leave a review."
    end
  end

  def show
    review = Review.find_by(id: params["id"])
    render json: review.as_json
  end
end
