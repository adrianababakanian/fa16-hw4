class HomepageController < ApplicationController
  def new
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
    render 'show'
  end
end
