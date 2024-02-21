class Camera

  def initialize(status)
    @status = status
  end

  attr_accessor :status

  def turn_on
    @status = "On"
    puts "The camera is now #{self.status}"
  end
  def turn_off
    @status = "Off"
    puts "The camera is now #{self.status}"
  end
end

kodak = Camera.new("")
kodak.turn_on
kodak.turn_off
