class MediaController < ApplicationController

  def initialize_library
    @all_lib_items = Media.setup_library
    render nothing: true, status: :ok
  end

  def index
    render 'media/media'
  end

  def show
  end

  def delete
  end
end
