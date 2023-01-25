module ApplicationCable
  class Connection < ActionCable::Connection::Base
    # Connections form the foundation of the client-server relationship.
    # A single Action Cable server can handle multiple connection instances.
    # It has one connection instance per WebSocket connection.
    # A single user may have multiple WebSockets open to your application
    # if they use multiple browser tabs or devices.
  end
end
