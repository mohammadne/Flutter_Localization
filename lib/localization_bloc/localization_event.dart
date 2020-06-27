part of 'localization_bloc.dart';

@freezed
abstract class LocalizationEvent with _$LocalizationEvent {
  const factory LocalizationEvent.setLocale(Locale locale) = _SetLocale;
  const factory LocalizationEvent.downloadLocale(
    Locale locale,
  ) = _DownloadLocale;
}
