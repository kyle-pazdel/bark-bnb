module RoomsHelper
  def room_rating(room)
    reviews = room.reviews
    rating = reviews.pluck(:rating)
    total = 0
    rating.each do |num|
      total += num.to_i
    end
    # total = rating.sum
    if total > 0
      average = total / rating.length
      average = average.round(2)
    else
      average = "This room has no ratings."
    end
    return average
  end

  def title_image_for(room, width = "", height = "")
    @image = room.room_images.first.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height)
  end

  def first_image_for(room, width = "", height = "")
    @image = room.room_images.first.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "img-fluid rounded", style: "object-fit: contain")
  end

  def second_image_for(room, width = "", height = "")
    @image = room.room_images.second.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "img-fluid rounded", style: "object-fit: contain")
  end

  def third_image_for(room, width = "", height = "")
    @image = room.room_images.third.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height, class: "img-fluid rounded", style: "object-fit: contain")
  end
end
