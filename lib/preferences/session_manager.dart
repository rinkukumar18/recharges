

import 'package:shared_preferences/shared_preferences.dart';

class SessionManager {

  static final String KEY_TOKEN = "token";

  static final SessionManager _instance = SessionManager._internal();

  factory SessionManager() => _instance;

  SessionManager._internal();

  static late SharedPreferences _pref;

  void addToken(String token){
    _pref.setString(KEY_TOKEN, token);
  }

  String? getToken() {
    return _pref.getString(KEY_TOKEN) ?? 'null';
  }

}