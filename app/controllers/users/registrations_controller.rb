# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController

  # POST /users
  def create
    super do |user|
      flash[:notice] = "🎉 Welcome! Your account was created."
    end
  end

  protected

  # Redirect after sign up
  def after_sign_up_path_for(resource)
    root_path
  end

end
