class HomeController < ApplicationController
  def front
    @post = Post.new
    @posts = current_user.posts if current_user
  end
end
