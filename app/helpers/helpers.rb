class Helpers

  def current_user(session)
    @user = session[:user_id]
    @user
  end

  def self.is_logged_in?(session)
      session[:user_id] != nil
  end
end
