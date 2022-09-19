class ReservationsController < ApplicationController

  def index
    reservations = Reservation.all

    render json: reservations.as_json
  end

  def show
    reservation = Reservation.find_by(id: params["id"])
    render json: reservation.as_json
  end


  def create
    reservation = Reservation.new(
      user_id = params["user_id"],
      room_id = params["room_id"],
      start_date = params["start_date"],
      end_date = params["end_date"],
      price = params["price"],
      total = params["total"]
    )
    reservation.save

    render json: reservation.as_json
  end

  def update
    reservation = Reservation.find_by(id: params["id"])

    reservation.user_id = params["user_id"]
    reservation.room_id = params["room_id"]
    reservation.start_date = params["start_date"]
    reservation.end_date = params["end_date"]
    reservation.price = params["price"]
    reservation.total = params["total"]

    render json: reservation.as_json
  end

end
