Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/goodbye_path", controller: "example_pages", action: "goodbye_method"
  get "/not_available_path", controller: "example_pages", action: "not_available_method"
  get "/hi_path", controller: "new_example_pages", action: "hi_method"
  get "/family_path", controller: "new_example_pages", action: "famiily_array"
  get "/time", controller: "new_example_pages", action: "current_time"
end
