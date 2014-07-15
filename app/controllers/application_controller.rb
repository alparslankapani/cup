class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   def pin_params
      params.require(:pin).permit(:image)
    end

    private

     def pin_params
      params.require(:pin).permit(:image)
    end

end
