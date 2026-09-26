class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  bool isBooked;

  Room(this.roomNumber, {this.isBooked = false});
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void reserve() {
    if (!room.isBooked) {
      room.isBooked = true;
      print("${guest.name} reserved room ${room.roomNumber}.");
    } else {
      print("Room is already booked.");
    }
  }
}

void main() {
  Guest guest = Guest("Khadiza");
  Room room = Room(101);

  Reservation reservation = Reservation(guest, room);

  reservation.reserve();
}
