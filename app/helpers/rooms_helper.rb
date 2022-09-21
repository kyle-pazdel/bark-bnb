module RoomsHelper
  def first_image_for(room, width = "", height = "")
    @image = room.room_images.first.url
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height)
  end

  def second_image_for(room, width = "", height = "")
    @image = room.room_images.second.url
    return image_tag(@image)
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height)
  end

  def third_image_for(room, width = "", height = "")
    @image = room.room_images.third.url
    return image_tag(@image)
    return image_tag(@image, alt: "#{room.description} image one", width: width, height: height)
  end
end
