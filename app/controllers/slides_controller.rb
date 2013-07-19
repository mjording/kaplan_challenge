class SlidesController < ApplicationController
  before_action :set_slides, only: [:create]

  # GET /slides/new
  def new
  end

  # GET /slides/:tag
  # GET /slides/:tag.json
  def show
  end


  def create
    if @slides
      render action: 'show'
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_slides
      @keyword = params[:keyword]
      @slides = Flika.search(@keyword)
    end

end
