part of 'localization_bloc.dart';

@freezed
abstract class LocalizationState with _$LocalizationState {
  factory LocalizationState(Locale locale) = _LocalizationState;
}
