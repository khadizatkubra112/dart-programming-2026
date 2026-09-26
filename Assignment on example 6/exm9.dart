class Temperature {
  double _temp = 0;
  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature temperature = Temperature();
  temperature.temp = 25;
  print("Temperature in Fahrenheit: ${temperature.temp}");
}
