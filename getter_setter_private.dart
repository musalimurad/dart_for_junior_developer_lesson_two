void main() {
  DatabaseOperation db = new DatabaseOperation();
  bool result = db.connect();
  if (result) {
    print("baglandi");
  } else {
    print("baglanti ugursuzdu");
  }
}

class DatabaseOperation {
  String _userName = "Murad";
  String _password = "123456";

  bool connect() {
    if (_userName == "Murad" && _password == "123456") {
      return true;
    } else {
      return false;
    }
  }
}

class Customer {
  int? _customerId;
  bool _isCustomer = false;

  // Customer(int customerId) {
  //   _CustomerIdControl(customerId);
  // }
  // void _CustomerIdControl(int id) {
  //   if (id > 0) {
  //     _isCustomer = true;
  //     _customerId = id;
  //   } else {
  //     return null;
  //   }
  // }

  void set customerSetId(int id) {
    if (id > 0) {
      _isCustomer = true;
      _customerId = id;
    } else {
      return null;
    }
  }

  String get customerIdSay => _isCustomer
      ? 'musteri yaradildi id: $_customerId'
      : 'musteri yaradilarken xeta bas verdi';

  // void readData() {
  //   if (_isCustomer) {
  //     print('musteri yaradildi id: $_customerId');
  //   } else {
  //     print('musteri yaradilarken xeta bas verdi');
  //   }
  // }
}
