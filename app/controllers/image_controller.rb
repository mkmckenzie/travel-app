class ImageController < ApplicationController
  def show
  	@image = Image.find(params[:id]) 
    send_data(@image.img,
                :filename => @image.file_name,
                :type => "image/png",
                :disposition => "inline")
    #add filetype to image model!!! 
  end
end
