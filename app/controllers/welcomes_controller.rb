class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from and welcome to Welcomes controller!"}
  end

  def about_method
    render json: {message: "Let me tell you about my favorite computing language! Right now it's probably Ruby (because I am most familiar with that one. I am excited, though, to learn more abou SQL and database management in general. Exciting, shtuff, huh?!"}
  end
end
