require "./any_bar/*"
require "socket"

module AnyBar
  class Client
    HOSTNAME = "localhost"

    getter color

    def initialize(@port = "1738")
      @color = "white"
    end

    def color=(color : String)
      @color = color

      any_bar = UDPSocket.new
      any_bar.connect HOSTNAME, @port
      any_bar << @color
      any_bar.close
    end
  end
end
