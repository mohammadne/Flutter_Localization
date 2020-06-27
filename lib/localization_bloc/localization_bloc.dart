import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'initial_localization.dart';
part 'localization_event.dart';
part 'localization_state.dart';
part 'localization_bloc.freezed.dart';

class LocalizationBloc
    extends HydratedBloc<LocalizationEvent, LocalizationState> {
  LocalizationBloc({@required this.initialLocale});
  final InitialLocale initialLocale;

  @override
  LocalizationState get initialState =>
      super.initialState ??
      LocalizationState(
        initialLocale.when(
          systemLocale: () => Locale('en', 'US'),
          preferedLocale: (locale) => locale,
        ),
      );

  @override
  LocalizationState fromJson(Map<String, dynamic> json) {
    try {
      final locale = Locale(json["languageCode"], json["countryCode"]);
      return LocalizationState(locale);
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(LocalizationState state) {
    return {
      "languageCode": state.locale.languageCode,
      "countryCode": state.locale.countryCode,
    };
  }

  @override
  Stream<LocalizationState> mapEventToState(LocalizationEvent event) async* {
    yield* event.when(
      setLocale: (locale) async* {
        yield LocalizationState(locale);
      },
      downloadLocale: (locale) async* {},
    );
  }
}
