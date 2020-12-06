// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class AppLocalizations {
  AppLocalizations();
  
  static AppLocalizations current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      AppLocalizations.current = AppLocalizations();
      
      return AppLocalizations.current;
    });
  } 

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// `Crear Farmacia`
  String get texto1 {
    return Intl.message(
      'Crear Farmacia',
      name: 'texto1',
      desc: '',
      args: [],
    );
  }

  /// `Farmacia`
  String get texto2 {
    return Intl.message(
      'Farmacia',
      name: 'texto2',
      desc: '',
      args: [],
    );
  }

  /// `Ubicacion`
  String get texto3 {
    return Intl.message(
      'Ubicacion',
      name: 'texto3',
      desc: '',
      args: [],
    );
  }

  /// `Nueva Farmacia 1`
  String get ph1 {
    return Intl.message(
      'Nueva Farmacia 1',
      name: 'ph1',
      desc: '',
      args: [],
    );
  }

  /// `Nueva Farmacia 2`
  String get ph2 {
    return Intl.message(
      'Nueva Farmacia 2',
      name: 'ph2',
      desc: '',
      args: [],
    );
  }

  /// `Nueva Farmacia 3`
  String get ph3 {
    return Intl.message(
      'Nueva Farmacia 3',
      name: 'ph3',
      desc: '',
      args: [],
    );
  }

  /// `Nueva Farmacia 4`
  String get ph4 {
    return Intl.message(
      'Nueva Farmacia 4',
      name: 'ph4',
      desc: '',
      args: [],
    );
  }

  /// `Editar Farmacia`
  String get texto4 {
    return Intl.message(
      'Editar Farmacia',
      name: 'texto4',
      desc: '',
      args: [],
    );
  }

  /// `Crear`
  String get texto5 {
    return Intl.message(
      'Crear',
      name: 'texto5',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'es', countryCode: 'ES'),
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt', countryCode: 'PT'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}