class HomeController < ApplicationController
  def front
    @post = Post.new
  end
end
