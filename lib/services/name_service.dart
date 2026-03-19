// lib/services/name_service.dart

import '../models/name_model.dart';

class NameService {
  List<NameModel> _names = [];

  void addName(String name) {
    _names.add(NameModel(name: name));
  }

  List<NameModel> getNames() {
    return List.unmodifiable(_names);
  }
}