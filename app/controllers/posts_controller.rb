class PostsController < ApplicationController
  @posts = Post.all.includes(:user).order(created_at: :desc)
end
