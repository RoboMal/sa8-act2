class User
  attr_reader :username

  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "You must enter a username", if username.empty?
    @username = username
    end
  end
end


new_user = User.new('S_Mal')
puts new_user.username

new_user1 = User.new('')
puts new_user1.username
