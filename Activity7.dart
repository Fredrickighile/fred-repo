/*design  a dart class for a digital clock that can display hours,
 minutes and secounds include methods to set and display the time*/
class WallClock {
  int hours;
  int minutes;
  int seconds;

  WallClock(this.hours, this.minutes, this.seconds);

  void displayTime() {
    print("The time is at $hours:$minutes:$seconds");
  }

  void setTime(int newHours, int newMinutes, int newSeconds) {
    if (newHours >= 0 &&
        newHours < 24 &&
        newMinutes >= 0 &&
        newMinutes < 60 &&
        newSeconds >= 0 &&
        newSeconds < 60) {
      hours = newHours;
      minutes = newMinutes;
      seconds = newSeconds;
    } else {
      print("Invalid time values");
    }
  }
}

void main() {
  WallClock wall = WallClock(12, 10, 58);
  wall.displayTime();

  // Example of setting a new time
  wall.setTime(15, 30, 45);
  wall.displayTime();
}
