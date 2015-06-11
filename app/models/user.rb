class User < ActiveRecord::Base
  def self.from_omniauth(auth)
    find_by(provider: auth.provider, uid: auth.uid) || create_from_omniauth(auth)
  end

  def self.create_from_omniauth(auth)
    User.create!({
      provider: auth["provider"],
      uid: auth["uid"],
      name: auth["info"]["name"],
      oauth_token: auth["credentials"]["token"],
      oauth_expires_at: Time.at(auth["credentials"]["expires_at"])
    })
  end
end
