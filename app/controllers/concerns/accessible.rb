module Accessible
  extend ActiveSupport::Concern
  included do
    before_action :check_user
    before_action :check_landlord
  end

  protected
  def check_user
    if current_landlord
      flash.clear
      # if you have rails_admin. You can redirect anywhere really
      redirect_to(landlord_session_path) && return
    elsif current_user
      flash.clear
      # The authenticated root path can be defined in your routes.rb in: devise_scope :user do...
      redirect_to(pages_user_dash_path) && return
    end
  end
end
