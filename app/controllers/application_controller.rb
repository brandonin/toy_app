class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD

=======
  
>>>>>>> f46d6a866bc25effa56f346d5086f36481931c4d
  def hello
    render html: "hello, world!"
  end
end
