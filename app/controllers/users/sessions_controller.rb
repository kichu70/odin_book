# frozen_string_literal: true
class Users::SessionsController < Devise::SessionsController

  # POST /users/sign_in
  def create
    super do |user|
      flash[:notice] = "🔥 Welcome #{user.email}"
    end
  end

  # Redirect after login
  def after_sign_in_path_for(resource)
    root_path
  end

  # Redirect after logout
  def after_sign_out_path_for(resource_or_scope)
    root_path
  end

end