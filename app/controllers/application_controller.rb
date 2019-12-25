class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    # before_action :configure_permitted_parameters, if: :devise_controller?

    # protected

    #     def configure_permitted_parameters
    #         devise_parameter_sanitizer.for(:sign_up).push(:name, :surname,:username, :email, :avatar)
    #         devise_parameter_sanitizer.for(:account_update).push(:name, :surname, :email, :avatar)
    #     end
end
