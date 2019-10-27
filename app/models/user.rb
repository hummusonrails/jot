class User < ApplicationRecord

  def self.create_with_omniauth(auth)
    create! do |u|
      u.provider = auth['provider']
      u.uid = auth['uid']
      if auth['info']
        u.name = auth['info']['name'] || ""
        u.login = auth['info']['login'] || ""
        u.email = auth['info']['email'] || ""
        u.avatar = auth['info']['avatar_url'] || ""
        u.github_url = auth['info']['url'] || ""
      end
    end
  end

end