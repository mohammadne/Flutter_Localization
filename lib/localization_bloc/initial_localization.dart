part of 'localization_bloc.dart';

@freezed
abstract class InitialLocale with _$InitialLocale {
  const factory InitialLocale.systemLocale() = SystemLocale;
  const factory InitialLocale.preferedLocale(Locale locale) = PreferedLocale;
}
