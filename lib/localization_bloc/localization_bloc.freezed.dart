// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'localization_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$InitialLocaleTearOff {
  const _$InitialLocaleTearOff();

  SystemLocale systemLocale() {
    return const SystemLocale();
  }

  PreferedLocale preferedLocale(Locale locale) {
    return PreferedLocale(
      locale,
    );
  }
}

// ignore: unused_element
const $InitialLocale = _$InitialLocaleTearOff();

mixin _$InitialLocale {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result systemLocale(),
    @required Result preferedLocale(Locale locale),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result systemLocale(),
    Result preferedLocale(Locale locale),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result systemLocale(SystemLocale value),
    @required Result preferedLocale(PreferedLocale value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result systemLocale(SystemLocale value),
    Result preferedLocale(PreferedLocale value),
    @required Result orElse(),
  });
}

abstract class $InitialLocaleCopyWith<$Res> {
  factory $InitialLocaleCopyWith(
          InitialLocale value, $Res Function(InitialLocale) then) =
      _$InitialLocaleCopyWithImpl<$Res>;
}

class _$InitialLocaleCopyWithImpl<$Res>
    implements $InitialLocaleCopyWith<$Res> {
  _$InitialLocaleCopyWithImpl(this._value, this._then);

  final InitialLocale _value;
  // ignore: unused_field
  final $Res Function(InitialLocale) _then;
}

abstract class $SystemLocaleCopyWith<$Res> {
  factory $SystemLocaleCopyWith(
          SystemLocale value, $Res Function(SystemLocale) then) =
      _$SystemLocaleCopyWithImpl<$Res>;
}

class _$SystemLocaleCopyWithImpl<$Res> extends _$InitialLocaleCopyWithImpl<$Res>
    implements $SystemLocaleCopyWith<$Res> {
  _$SystemLocaleCopyWithImpl(
      SystemLocale _value, $Res Function(SystemLocale) _then)
      : super(_value, (v) => _then(v as SystemLocale));

  @override
  SystemLocale get _value => super._value as SystemLocale;
}

class _$SystemLocale with DiagnosticableTreeMixin implements SystemLocale {
  const _$SystemLocale();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitialLocale.systemLocale()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'InitialLocale.systemLocale'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SystemLocale);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result systemLocale(),
    @required Result preferedLocale(Locale locale),
  }) {
    assert(systemLocale != null);
    assert(preferedLocale != null);
    return systemLocale();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result systemLocale(),
    Result preferedLocale(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (systemLocale != null) {
      return systemLocale();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result systemLocale(SystemLocale value),
    @required Result preferedLocale(PreferedLocale value),
  }) {
    assert(systemLocale != null);
    assert(preferedLocale != null);
    return systemLocale(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result systemLocale(SystemLocale value),
    Result preferedLocale(PreferedLocale value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (systemLocale != null) {
      return systemLocale(this);
    }
    return orElse();
  }
}

abstract class SystemLocale implements InitialLocale {
  const factory SystemLocale() = _$SystemLocale;
}

abstract class $PreferedLocaleCopyWith<$Res> {
  factory $PreferedLocaleCopyWith(
          PreferedLocale value, $Res Function(PreferedLocale) then) =
      _$PreferedLocaleCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

class _$PreferedLocaleCopyWithImpl<$Res>
    extends _$InitialLocaleCopyWithImpl<$Res>
    implements $PreferedLocaleCopyWith<$Res> {
  _$PreferedLocaleCopyWithImpl(
      PreferedLocale _value, $Res Function(PreferedLocale) _then)
      : super(_value, (v) => _then(v as PreferedLocale));

  @override
  PreferedLocale get _value => super._value as PreferedLocale;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(PreferedLocale(
      locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

class _$PreferedLocale with DiagnosticableTreeMixin implements PreferedLocale {
  const _$PreferedLocale(this.locale) : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitialLocale.preferedLocale(locale: $locale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InitialLocale.preferedLocale'))
      ..add(DiagnosticsProperty('locale', locale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PreferedLocale &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  $PreferedLocaleCopyWith<PreferedLocale> get copyWith =>
      _$PreferedLocaleCopyWithImpl<PreferedLocale>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result systemLocale(),
    @required Result preferedLocale(Locale locale),
  }) {
    assert(systemLocale != null);
    assert(preferedLocale != null);
    return preferedLocale(locale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result systemLocale(),
    Result preferedLocale(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (preferedLocale != null) {
      return preferedLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result systemLocale(SystemLocale value),
    @required Result preferedLocale(PreferedLocale value),
  }) {
    assert(systemLocale != null);
    assert(preferedLocale != null);
    return preferedLocale(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result systemLocale(SystemLocale value),
    Result preferedLocale(PreferedLocale value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (preferedLocale != null) {
      return preferedLocale(this);
    }
    return orElse();
  }
}

abstract class PreferedLocale implements InitialLocale {
  const factory PreferedLocale(Locale locale) = _$PreferedLocale;

  Locale get locale;
  $PreferedLocaleCopyWith<PreferedLocale> get copyWith;
}

class _$LocalizationEventTearOff {
  const _$LocalizationEventTearOff();

  _SetLocale setLocale(Locale locale) {
    return _SetLocale(
      locale,
    );
  }

  _DownloadLocale downloadLocale(Locale locale) {
    return _DownloadLocale(
      locale,
    );
  }
}

// ignore: unused_element
const $LocalizationEvent = _$LocalizationEventTearOff();

mixin _$LocalizationEvent {
  Locale get locale;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setLocale(Locale locale),
    @required Result downloadLocale(Locale locale),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setLocale(Locale locale),
    Result downloadLocale(Locale locale),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setLocale(_SetLocale value),
    @required Result downloadLocale(_DownloadLocale value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setLocale(_SetLocale value),
    Result downloadLocale(_DownloadLocale value),
    @required Result orElse(),
  });

  $LocalizationEventCopyWith<LocalizationEvent> get copyWith;
}

abstract class $LocalizationEventCopyWith<$Res> {
  factory $LocalizationEventCopyWith(
          LocalizationEvent value, $Res Function(LocalizationEvent) then) =
      _$LocalizationEventCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

class _$LocalizationEventCopyWithImpl<$Res>
    implements $LocalizationEventCopyWith<$Res> {
  _$LocalizationEventCopyWithImpl(this._value, this._then);

  final LocalizationEvent _value;
  // ignore: unused_field
  final $Res Function(LocalizationEvent) _then;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

abstract class _$SetLocaleCopyWith<$Res>
    implements $LocalizationEventCopyWith<$Res> {
  factory _$SetLocaleCopyWith(
          _SetLocale value, $Res Function(_SetLocale) then) =
      __$SetLocaleCopyWithImpl<$Res>;
  @override
  $Res call({Locale locale});
}

class __$SetLocaleCopyWithImpl<$Res>
    extends _$LocalizationEventCopyWithImpl<$Res>
    implements _$SetLocaleCopyWith<$Res> {
  __$SetLocaleCopyWithImpl(_SetLocale _value, $Res Function(_SetLocale) _then)
      : super(_value, (v) => _then(v as _SetLocale));

  @override
  _SetLocale get _value => super._value as _SetLocale;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(_SetLocale(
      locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

class _$_SetLocale with DiagnosticableTreeMixin implements _SetLocale {
  const _$_SetLocale(this.locale) : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocalizationEvent.setLocale(locale: $locale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocalizationEvent.setLocale'))
      ..add(DiagnosticsProperty('locale', locale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetLocale &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  _$SetLocaleCopyWith<_SetLocale> get copyWith =>
      __$SetLocaleCopyWithImpl<_SetLocale>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setLocale(Locale locale),
    @required Result downloadLocale(Locale locale),
  }) {
    assert(setLocale != null);
    assert(downloadLocale != null);
    return setLocale(locale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setLocale(Locale locale),
    Result downloadLocale(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setLocale != null) {
      return setLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setLocale(_SetLocale value),
    @required Result downloadLocale(_DownloadLocale value),
  }) {
    assert(setLocale != null);
    assert(downloadLocale != null);
    return setLocale(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setLocale(_SetLocale value),
    Result downloadLocale(_DownloadLocale value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setLocale != null) {
      return setLocale(this);
    }
    return orElse();
  }
}

abstract class _SetLocale implements LocalizationEvent {
  const factory _SetLocale(Locale locale) = _$_SetLocale;

  @override
  Locale get locale;
  @override
  _$SetLocaleCopyWith<_SetLocale> get copyWith;
}

abstract class _$DownloadLocaleCopyWith<$Res>
    implements $LocalizationEventCopyWith<$Res> {
  factory _$DownloadLocaleCopyWith(
          _DownloadLocale value, $Res Function(_DownloadLocale) then) =
      __$DownloadLocaleCopyWithImpl<$Res>;
  @override
  $Res call({Locale locale});
}

class __$DownloadLocaleCopyWithImpl<$Res>
    extends _$LocalizationEventCopyWithImpl<$Res>
    implements _$DownloadLocaleCopyWith<$Res> {
  __$DownloadLocaleCopyWithImpl(
      _DownloadLocale _value, $Res Function(_DownloadLocale) _then)
      : super(_value, (v) => _then(v as _DownloadLocale));

  @override
  _DownloadLocale get _value => super._value as _DownloadLocale;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(_DownloadLocale(
      locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

class _$_DownloadLocale
    with DiagnosticableTreeMixin
    implements _DownloadLocale {
  const _$_DownloadLocale(this.locale) : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocalizationEvent.downloadLocale(locale: $locale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocalizationEvent.downloadLocale'))
      ..add(DiagnosticsProperty('locale', locale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DownloadLocale &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  _$DownloadLocaleCopyWith<_DownloadLocale> get copyWith =>
      __$DownloadLocaleCopyWithImpl<_DownloadLocale>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setLocale(Locale locale),
    @required Result downloadLocale(Locale locale),
  }) {
    assert(setLocale != null);
    assert(downloadLocale != null);
    return downloadLocale(locale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setLocale(Locale locale),
    Result downloadLocale(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (downloadLocale != null) {
      return downloadLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setLocale(_SetLocale value),
    @required Result downloadLocale(_DownloadLocale value),
  }) {
    assert(setLocale != null);
    assert(downloadLocale != null);
    return downloadLocale(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setLocale(_SetLocale value),
    Result downloadLocale(_DownloadLocale value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (downloadLocale != null) {
      return downloadLocale(this);
    }
    return orElse();
  }
}

abstract class _DownloadLocale implements LocalizationEvent {
  const factory _DownloadLocale(Locale locale) = _$_DownloadLocale;

  @override
  Locale get locale;
  @override
  _$DownloadLocaleCopyWith<_DownloadLocale> get copyWith;
}

class _$LocalizationStateTearOff {
  const _$LocalizationStateTearOff();

  _LocalizationState call(Locale locale) {
    return _LocalizationState(
      locale,
    );
  }
}

// ignore: unused_element
const $LocalizationState = _$LocalizationStateTearOff();

mixin _$LocalizationState {
  Locale get locale;

  $LocalizationStateCopyWith<LocalizationState> get copyWith;
}

abstract class $LocalizationStateCopyWith<$Res> {
  factory $LocalizationStateCopyWith(
          LocalizationState value, $Res Function(LocalizationState) then) =
      _$LocalizationStateCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

class _$LocalizationStateCopyWithImpl<$Res>
    implements $LocalizationStateCopyWith<$Res> {
  _$LocalizationStateCopyWithImpl(this._value, this._then);

  final LocalizationState _value;
  // ignore: unused_field
  final $Res Function(LocalizationState) _then;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

abstract class _$LocalizationStateCopyWith<$Res>
    implements $LocalizationStateCopyWith<$Res> {
  factory _$LocalizationStateCopyWith(
          _LocalizationState value, $Res Function(_LocalizationState) then) =
      __$LocalizationStateCopyWithImpl<$Res>;
  @override
  $Res call({Locale locale});
}

class __$LocalizationStateCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements _$LocalizationStateCopyWith<$Res> {
  __$LocalizationStateCopyWithImpl(
      _LocalizationState _value, $Res Function(_LocalizationState) _then)
      : super(_value, (v) => _then(v as _LocalizationState));

  @override
  _LocalizationState get _value => super._value as _LocalizationState;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(_LocalizationState(
      locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

class _$_LocalizationState
    with DiagnosticableTreeMixin
    implements _LocalizationState {
  _$_LocalizationState(this.locale) : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocalizationState(locale: $locale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocalizationState'))
      ..add(DiagnosticsProperty('locale', locale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocalizationState &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  _$LocalizationStateCopyWith<_LocalizationState> get copyWith =>
      __$LocalizationStateCopyWithImpl<_LocalizationState>(this, _$identity);
}

abstract class _LocalizationState implements LocalizationState {
  factory _LocalizationState(Locale locale) = _$_LocalizationState;

  @override
  Locale get locale;
  @override
  _$LocalizationStateCopyWith<_LocalizationState> get copyWith;
}
