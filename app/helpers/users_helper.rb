module UsersHelper
  def user_has_posts(user)
    user.posts.first
  end
  def user_has_comments(user)
    user.comments.first
  end
end
