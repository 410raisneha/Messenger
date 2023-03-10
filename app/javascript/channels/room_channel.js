import consumer from "./consumer";

consumer.subscriptions.create("RoomChannel", {
  connected() {
    // Called when the subscription is ready for use on the server

    console.log("Connected to the room!");
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
    console.log("disconnected from the room!");
  },

  received(data) {
    // Called when there's incoming data on the websocket for this channel
    $("#msg").append('<div class="message"> ' + data.content + "</div>");
    console.log("Recieving:");
    console.log(data.content);
  },
});

// $("#msg").append('<div class="message"> ' + data.content + "</div>");
