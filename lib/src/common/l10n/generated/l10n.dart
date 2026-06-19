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
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Karta raqami`
  String get karta_raqami {
    return Intl.message(
      'Karta raqami',
      name: 'karta_raqami',
      desc: '',
      args: [],
    );
  }

  /// `Ismi va Familiyasi`
  String get ismi_va_familiyasi {
    return Intl.message(
      'Ismi va Familiyasi',
      name: 'ismi_va_familiyasi',
      desc: '',
      args: [],
    );
  }

  /// `Amal qilish muddati`
  String get amal_qilish_muddati {
    return Intl.message(
      'Amal qilish muddati',
      name: 'amal_qilish_muddati',
      desc: '',
      args: [],
    );
  }

  /// `CVV`
  String get cvv {
    return Intl.message('CVV', name: 'cvv', desc: '', args: []);
  }

  /// `Kamera orqali skanerlash`
  String get kamera_orqali_skanerlash {
    return Intl.message(
      'Kamera orqali skanerlash',
      name: 'kamera_orqali_skanerlash',
      desc: '',
      args: [],
    );
  }

  /// `Shu yerdan yozish`
  String get shu_yerdan_yozish {
    return Intl.message(
      'Shu yerdan yozish',
      name: 'shu_yerdan_yozish',
      desc: '',
      args: [],
    );
  }

  /// `Qayta tekshiring`
  String get qayta_tekshiring {
    return Intl.message(
      'Qayta tekshiring',
      name: 'qayta_tekshiring',
      desc: '',
      args: [],
    );
  }

  /// `Kiriting`
  String get kiriting {
    return Intl.message('Kiriting', name: 'kiriting', desc: '', args: []);
  }

  /// `Amal qilish muddati (MM/YY)`
  String get amal_qilish_muddati_mm_yy {
    return Intl.message(
      'Amal qilish muddati (MM/YY)',
      name: 'amal_qilish_muddati_mm_yy',
      desc: '',
      args: [],
    );
  }

  /// `Kartani qurilmaga yaqinlashtiring`
  String get Kartani_qurilmaga_yaqinlashtiring {
    return Intl.message(
      'Kartani qurilmaga yaqinlashtiring',
      name: 'Kartani_qurilmaga_yaqinlashtiring',
      desc: '',
      args: [],
    );
  }

  /// `Humo yoki Uzcard kartangizni telefoningizning orqa tomoniga yaqinlashtiring`
  String
  get Humo_yoki_Uzcard_kartangizni_telefoningizning_orqa_tomoniga_yaqinlashtiring {
    return Intl.message(
      'Humo yoki Uzcard kartangizni telefoningizning orqa tomoniga yaqinlashtiring',
      name:
          'Humo_yoki_Uzcard_kartangizni_telefoningizning_orqa_tomoniga_yaqinlashtiring',
      desc: '',
      args: [],
    );
  }

  /// `Skanerlash xato berdi`
  String get skanerlash_xato_berdi {
    return Intl.message(
      'Skanerlash xato berdi',
      name: 'skanerlash_xato_berdi',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'uz'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
