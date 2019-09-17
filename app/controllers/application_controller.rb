class ApplicationController < ActionController::Base
  def after_sign_in_path_for_user
    pages_user_dash_path
  end

  def after_sign_in_path_for_landlord
     pages_landlord_dash_path
  end
end
