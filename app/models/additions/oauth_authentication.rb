module OAuthAuthentication
  private

  def create_primary_email
    emails.create!({email: username, primary: true}, as: :system)
  end
end

