class Config {
  static final Config _instance = Config._internal();

  factory Config() => _instance;

  Config._internal();

  // URL Backend
  // Gunakan 10.0.2.2 untuk Android Emulator
  // Gunakan localhost atau 127.0.0.1 untuk iOS Simulator / Web / Desktop
  // Gunakan IP Address Laptop (misal 192.168.1.5) untuk Device Fisik
  // Pastikan backend (Laravel/Node/dll) berjalan di port 8000
  final String baseUrl = "http://192.168.18.201:8000/api";

  String formatCurrency(int value) {
    // Convert the number to a string and split it into the integer and decimal parts
    String stringValue = value.toStringAsFixed(0); // No decimal points
    String result = '';
    int count = 0;
    // Iterate backward through the string to insert commas
    for (int i = stringValue.length - 1; i >= 0; i--) {
      result = stringValue[i] + result;
      count++;
      if (count == 3 && i != 0) {
        result = '.' + result;
        count = 0;
      }
    }
    return 'Rp' + result;
  }
}
