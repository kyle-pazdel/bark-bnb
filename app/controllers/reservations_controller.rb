class ReservationsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    reservations = Reservation.all
    render json: reservations.as_json
  end

  def show
    @reservation = Reservation.find_by(id: params["id"])
    render template: "reservations/show"
  end

  def new
    @reservation = Reservation.new
    render template: "reservations/new"
  end

  def create
    @reservation = Reservation.new(
      user_id: current_user.id,
      room_id: params[:reservation][:room_id],
      start_date: params[:reservation][:start_date],
      end_date: params[:reservation][:end_date],
      price: params[:reservation][:price],
      total: params[:reservation][:total],
    )
    if @reservation.save
      redirect_to "/"
    else
      render :new, status: :unprocessable_entity
    end
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
