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

  def family_array
    render json: [
      { name: "Ayala", age: 20, hair_color: "Brown" },
      { name: "Mimi", age: 25, hair_color: "Black" },
      { name: "Sarala", age: 17, hair_color: "Dirty Blonde" },
      { name: "Bailey", age: 12, hair_color: "Brown" },
    ]
  end
end
