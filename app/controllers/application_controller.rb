class ApplicationController < ActionController::Base
  def hello_method
    render json: { message: "Hey there!" }
  end

  def goodbye_method
    render json: { message: "See ya later alligator!!" }
  end

  def not_available_method
    render json: { message: "Sorry, i'm not available now:(" }
  end
end
