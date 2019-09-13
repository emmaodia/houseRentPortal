class PagesController < ApplicationController

  # GET /houses
  # GET /houses.json
  # def index
  #   @houses = House.all
  # end
  def show
    render template: "pages/#{params[:page]}"
  end
end
