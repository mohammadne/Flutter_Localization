
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalizations {
  AppLocalizations(this.locale);
  final Locale locale;
  final String assetPrefix = 'lang';
  static const Iterable<Locale> supportedLocales = const [
    Locale('en', 'US'),
    Locale('fa', 'IR'),
  ];

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate(supportedLocales);

  Map<String, dynamic> _translations;

  Future<bool> load() async {
    String jsonString =
        await rootBundle.loadString('$assetPrefix/${locale.languageCode}.json');
    Map<String, dynamic> jsonMap = json.decode(jsonString);

    _translations = jsonMap.map((key, value) {
      return MapEntry(key, value);
    });

    return true;
  }

  String tr(String key) {
    final keys = key.split('.');
    final kHead = keys.first;

    var value = _translations[kHead];

    for (var i = 1; i < keys.length; i++) {
      if (value is Map<String, dynamic>) value = value[keys[i]];
    }

    return value;
  }
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  final Iterable<Locale> supportedLocales;
  const _AppLocalizationsDelegate(this.supportedLocales);

  @override
  bool isSupported(Locale locale) => supportedLocales.contains(locale);

  @override
  Future<AppLocalizations> load(Locale locale) async {
    AppLocalizations localizations = new AppLocalizations(locale);
    await localizations.load();
    return localizations;
  }

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}
