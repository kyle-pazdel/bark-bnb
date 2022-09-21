class RoomsController < ApplicationController
  def index
    if current_user && current_user.is_admin
      @rooms = Room.all
      render template: "rooms/index"
    end
    @rooms = Room.all
    @reservations = Reservation.all
    @reservations.each do |reservation|
      @rooms = @rooms.select { |room| room.id != reservation.room_id }
    end
    render template: "rooms/index"
  end

  def show
    @room = Room.find_by(id: params[:id])
    render template: "rooms/show"
  end
end
