class User
  attr_reader :username

  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "You must enter a username", if username.to_s.strip.empty?
    @username = username
    end
  end
end


new_user = User.new('Starscourge_Mal')
puts new_user.username

new_user1 = User.new('')
puts new_user1.username
