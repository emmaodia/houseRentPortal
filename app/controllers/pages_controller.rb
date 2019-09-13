class PagesController < ApplicationController

  # GET /houses
  # GET /houses.json
  # def index
  #   @houses = House.all
  # end
  get "/pages/:home" => "pages#home"
end
