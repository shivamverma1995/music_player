// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSongs,
    required TResult Function(bool retry) getPermission,
    required TResult Function(String? path, String? songName) play,
    required TResult Function(CustomSongModel song) addToPlaylistClicked,
    required TResult Function(CustomPlaylistModel playlist)
        addSongToPlaylistClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSongs,
    TResult? Function(bool retry)? getPermission,
    TResult? Function(String? path, String? songName)? play,
    TResult? Function(CustomSongModel song)? addToPlaylistClicked,
    TResult? Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSongs,
    TResult Function(bool retry)? getPermission,
    TResult Function(String? path, String? songName)? play,
    TResult Function(CustomSongModel song)? addToPlaylistClicked,
    TResult Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSongsEvent value) getSongs,
    required TResult Function(_GetPermissionEvent value) getPermission,
    required TResult Function(_PlaySongEvent value) play,
    required TResult Function(_AddToPlaylistClickEvent value)
        addToPlaylistClicked,
    required TResult Function(_AddSongToPlaylistClickEvent value)
        addSongToPlaylistClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSongsEvent value)? getSongs,
    TResult? Function(_GetPermissionEvent value)? getPermission,
    TResult? Function(_PlaySongEvent value)? play,
    TResult? Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult? Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSongsEvent value)? getSongs,
    TResult Function(_GetPermissionEvent value)? getPermission,
    TResult Function(_PlaySongEvent value)? play,
    TResult Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetSongsEventImplCopyWith<$Res> {
  factory _$$GetSongsEventImplCopyWith(
          _$GetSongsEventImpl value, $Res Function(_$GetSongsEventImpl) then) =
      __$$GetSongsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSongsEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$GetSongsEventImpl>
    implements _$$GetSongsEventImplCopyWith<$Res> {
  __$$GetSongsEventImplCopyWithImpl(
      _$GetSongsEventImpl _value, $Res Function(_$GetSongsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetSongsEventImpl implements _GetSongsEvent {
  const _$GetSongsEventImpl();

  @override
  String toString() {
    return 'HomeScreenEvent.getSongs()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSongsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSongs,
    required TResult Function(bool retry) getPermission,
    required TResult Function(String? path, String? songName) play,
    required TResult Function(CustomSongModel song) addToPlaylistClicked,
    required TResult Function(CustomPlaylistModel playlist)
        addSongToPlaylistClicked,
  }) {
    return getSongs();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSongs,
    TResult? Function(bool retry)? getPermission,
    TResult? Function(String? path, String? songName)? play,
    TResult? Function(CustomSongModel song)? addToPlaylistClicked,
    TResult? Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
  }) {
    return getSongs?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSongs,
    TResult Function(bool retry)? getPermission,
    TResult Function(String? path, String? songName)? play,
    TResult Function(CustomSongModel song)? addToPlaylistClicked,
    TResult Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (getSongs != null) {
      return getSongs();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSongsEvent value) getSongs,
    required TResult Function(_GetPermissionEvent value) getPermission,
    required TResult Function(_PlaySongEvent value) play,
    required TResult Function(_AddToPlaylistClickEvent value)
        addToPlaylistClicked,
    required TResult Function(_AddSongToPlaylistClickEvent value)
        addSongToPlaylistClicked,
  }) {
    return getSongs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSongsEvent value)? getSongs,
    TResult? Function(_GetPermissionEvent value)? getPermission,
    TResult? Function(_PlaySongEvent value)? play,
    TResult? Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult? Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
  }) {
    return getSongs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSongsEvent value)? getSongs,
    TResult Function(_GetPermissionEvent value)? getPermission,
    TResult Function(_PlaySongEvent value)? play,
    TResult Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (getSongs != null) {
      return getSongs(this);
    }
    return orElse();
  }
}

abstract class _GetSongsEvent implements HomeScreenEvent {
  const factory _GetSongsEvent() = _$GetSongsEventImpl;
}

/// @nodoc
abstract class _$$GetPermissionEventImplCopyWith<$Res> {
  factory _$$GetPermissionEventImplCopyWith(_$GetPermissionEventImpl value,
          $Res Function(_$GetPermissionEventImpl) then) =
      __$$GetPermissionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool retry});
}

/// @nodoc
class __$$GetPermissionEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$GetPermissionEventImpl>
    implements _$$GetPermissionEventImplCopyWith<$Res> {
  __$$GetPermissionEventImplCopyWithImpl(_$GetPermissionEventImpl _value,
      $Res Function(_$GetPermissionEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retry = null,
  }) {
    return _then(_$GetPermissionEventImpl(
      null == retry
          ? _value.retry
          : retry // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetPermissionEventImpl implements _GetPermissionEvent {
  const _$GetPermissionEventImpl(this.retry);

  @override
  final bool retry;

  @override
  String toString() {
    return 'HomeScreenEvent.getPermission(retry: $retry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPermissionEventImpl &&
            (identical(other.retry, retry) || other.retry == retry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, retry);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPermissionEventImplCopyWith<_$GetPermissionEventImpl> get copyWith =>
      __$$GetPermissionEventImplCopyWithImpl<_$GetPermissionEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSongs,
    required TResult Function(bool retry) getPermission,
    required TResult Function(String? path, String? songName) play,
    required TResult Function(CustomSongModel song) addToPlaylistClicked,
    required TResult Function(CustomPlaylistModel playlist)
        addSongToPlaylistClicked,
  }) {
    return getPermission(retry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSongs,
    TResult? Function(bool retry)? getPermission,
    TResult? Function(String? path, String? songName)? play,
    TResult? Function(CustomSongModel song)? addToPlaylistClicked,
    TResult? Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
  }) {
    return getPermission?.call(retry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSongs,
    TResult Function(bool retry)? getPermission,
    TResult Function(String? path, String? songName)? play,
    TResult Function(CustomSongModel song)? addToPlaylistClicked,
    TResult Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (getPermission != null) {
      return getPermission(retry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSongsEvent value) getSongs,
    required TResult Function(_GetPermissionEvent value) getPermission,
    required TResult Function(_PlaySongEvent value) play,
    required TResult Function(_AddToPlaylistClickEvent value)
        addToPlaylistClicked,
    required TResult Function(_AddSongToPlaylistClickEvent value)
        addSongToPlaylistClicked,
  }) {
    return getPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSongsEvent value)? getSongs,
    TResult? Function(_GetPermissionEvent value)? getPermission,
    TResult? Function(_PlaySongEvent value)? play,
    TResult? Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult? Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
  }) {
    return getPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSongsEvent value)? getSongs,
    TResult Function(_GetPermissionEvent value)? getPermission,
    TResult Function(_PlaySongEvent value)? play,
    TResult Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (getPermission != null) {
      return getPermission(this);
    }
    return orElse();
  }
}

abstract class _GetPermissionEvent implements HomeScreenEvent {
  const factory _GetPermissionEvent(final bool retry) =
      _$GetPermissionEventImpl;

  bool get retry;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPermissionEventImplCopyWith<_$GetPermissionEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaySongEventImplCopyWith<$Res> {
  factory _$$PlaySongEventImplCopyWith(
          _$PlaySongEventImpl value, $Res Function(_$PlaySongEventImpl) then) =
      __$$PlaySongEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? path, String? songName});
}

/// @nodoc
class __$$PlaySongEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$PlaySongEventImpl>
    implements _$$PlaySongEventImplCopyWith<$Res> {
  __$$PlaySongEventImplCopyWithImpl(
      _$PlaySongEventImpl _value, $Res Function(_$PlaySongEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? songName = freezed,
  }) {
    return _then(_$PlaySongEventImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      songName: freezed == songName
          ? _value.songName
          : songName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PlaySongEventImpl implements _PlaySongEvent {
  const _$PlaySongEventImpl({this.path, this.songName});

  @override
  final String? path;
  @override
  final String? songName;

  @override
  String toString() {
    return 'HomeScreenEvent.play(path: $path, songName: $songName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaySongEventImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.songName, songName) ||
                other.songName == songName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, songName);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaySongEventImplCopyWith<_$PlaySongEventImpl> get copyWith =>
      __$$PlaySongEventImplCopyWithImpl<_$PlaySongEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSongs,
    required TResult Function(bool retry) getPermission,
    required TResult Function(String? path, String? songName) play,
    required TResult Function(CustomSongModel song) addToPlaylistClicked,
    required TResult Function(CustomPlaylistModel playlist)
        addSongToPlaylistClicked,
  }) {
    return play(path, songName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSongs,
    TResult? Function(bool retry)? getPermission,
    TResult? Function(String? path, String? songName)? play,
    TResult? Function(CustomSongModel song)? addToPlaylistClicked,
    TResult? Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
  }) {
    return play?.call(path, songName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSongs,
    TResult Function(bool retry)? getPermission,
    TResult Function(String? path, String? songName)? play,
    TResult Function(CustomSongModel song)? addToPlaylistClicked,
    TResult Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(path, songName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSongsEvent value) getSongs,
    required TResult Function(_GetPermissionEvent value) getPermission,
    required TResult Function(_PlaySongEvent value) play,
    required TResult Function(_AddToPlaylistClickEvent value)
        addToPlaylistClicked,
    required TResult Function(_AddSongToPlaylistClickEvent value)
        addSongToPlaylistClicked,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSongsEvent value)? getSongs,
    TResult? Function(_GetPermissionEvent value)? getPermission,
    TResult? Function(_PlaySongEvent value)? play,
    TResult? Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult? Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSongsEvent value)? getSongs,
    TResult Function(_GetPermissionEvent value)? getPermission,
    TResult Function(_PlaySongEvent value)? play,
    TResult Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _PlaySongEvent implements HomeScreenEvent {
  const factory _PlaySongEvent({final String? path, final String? songName}) =
      _$PlaySongEventImpl;

  String? get path;
  String? get songName;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaySongEventImplCopyWith<_$PlaySongEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToPlaylistClickEventImplCopyWith<$Res> {
  factory _$$AddToPlaylistClickEventImplCopyWith(
          _$AddToPlaylistClickEventImpl value,
          $Res Function(_$AddToPlaylistClickEventImpl) then) =
      __$$AddToPlaylistClickEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomSongModel song});
}

/// @nodoc
class __$$AddToPlaylistClickEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$AddToPlaylistClickEventImpl>
    implements _$$AddToPlaylistClickEventImplCopyWith<$Res> {
  __$$AddToPlaylistClickEventImplCopyWithImpl(
      _$AddToPlaylistClickEventImpl _value,
      $Res Function(_$AddToPlaylistClickEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
  }) {
    return _then(_$AddToPlaylistClickEventImpl(
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as CustomSongModel,
    ));
  }
}

/// @nodoc

class _$AddToPlaylistClickEventImpl implements _AddToPlaylistClickEvent {
  const _$AddToPlaylistClickEventImpl({required this.song});

  @override
  final CustomSongModel song;

  @override
  String toString() {
    return 'HomeScreenEvent.addToPlaylistClicked(song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToPlaylistClickEventImpl &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(runtimeType, song);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToPlaylistClickEventImplCopyWith<_$AddToPlaylistClickEventImpl>
      get copyWith => __$$AddToPlaylistClickEventImplCopyWithImpl<
          _$AddToPlaylistClickEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSongs,
    required TResult Function(bool retry) getPermission,
    required TResult Function(String? path, String? songName) play,
    required TResult Function(CustomSongModel song) addToPlaylistClicked,
    required TResult Function(CustomPlaylistModel playlist)
        addSongToPlaylistClicked,
  }) {
    return addToPlaylistClicked(song);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSongs,
    TResult? Function(bool retry)? getPermission,
    TResult? Function(String? path, String? songName)? play,
    TResult? Function(CustomSongModel song)? addToPlaylistClicked,
    TResult? Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
  }) {
    return addToPlaylistClicked?.call(song);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSongs,
    TResult Function(bool retry)? getPermission,
    TResult Function(String? path, String? songName)? play,
    TResult Function(CustomSongModel song)? addToPlaylistClicked,
    TResult Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (addToPlaylistClicked != null) {
      return addToPlaylistClicked(song);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSongsEvent value) getSongs,
    required TResult Function(_GetPermissionEvent value) getPermission,
    required TResult Function(_PlaySongEvent value) play,
    required TResult Function(_AddToPlaylistClickEvent value)
        addToPlaylistClicked,
    required TResult Function(_AddSongToPlaylistClickEvent value)
        addSongToPlaylistClicked,
  }) {
    return addToPlaylistClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSongsEvent value)? getSongs,
    TResult? Function(_GetPermissionEvent value)? getPermission,
    TResult? Function(_PlaySongEvent value)? play,
    TResult? Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult? Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
  }) {
    return addToPlaylistClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSongsEvent value)? getSongs,
    TResult Function(_GetPermissionEvent value)? getPermission,
    TResult Function(_PlaySongEvent value)? play,
    TResult Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (addToPlaylistClicked != null) {
      return addToPlaylistClicked(this);
    }
    return orElse();
  }
}

abstract class _AddToPlaylistClickEvent implements HomeScreenEvent {
  const factory _AddToPlaylistClickEvent(
      {required final CustomSongModel song}) = _$AddToPlaylistClickEventImpl;

  CustomSongModel get song;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToPlaylistClickEventImplCopyWith<_$AddToPlaylistClickEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddSongToPlaylistClickEventImplCopyWith<$Res> {
  factory _$$AddSongToPlaylistClickEventImplCopyWith(
          _$AddSongToPlaylistClickEventImpl value,
          $Res Function(_$AddSongToPlaylistClickEventImpl) then) =
      __$$AddSongToPlaylistClickEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomPlaylistModel playlist});
}

/// @nodoc
class __$$AddSongToPlaylistClickEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res,
        _$AddSongToPlaylistClickEventImpl>
    implements _$$AddSongToPlaylistClickEventImplCopyWith<$Res> {
  __$$AddSongToPlaylistClickEventImplCopyWithImpl(
      _$AddSongToPlaylistClickEventImpl _value,
      $Res Function(_$AddSongToPlaylistClickEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlist = null,
  }) {
    return _then(_$AddSongToPlaylistClickEventImpl(
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as CustomPlaylistModel,
    ));
  }
}

/// @nodoc

class _$AddSongToPlaylistClickEventImpl
    implements _AddSongToPlaylistClickEvent {
  const _$AddSongToPlaylistClickEventImpl({required this.playlist});

  @override
  final CustomPlaylistModel playlist;

  @override
  String toString() {
    return 'HomeScreenEvent.addSongToPlaylistClicked(playlist: $playlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSongToPlaylistClickEventImpl &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playlist);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSongToPlaylistClickEventImplCopyWith<_$AddSongToPlaylistClickEventImpl>
      get copyWith => __$$AddSongToPlaylistClickEventImplCopyWithImpl<
          _$AddSongToPlaylistClickEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSongs,
    required TResult Function(bool retry) getPermission,
    required TResult Function(String? path, String? songName) play,
    required TResult Function(CustomSongModel song) addToPlaylistClicked,
    required TResult Function(CustomPlaylistModel playlist)
        addSongToPlaylistClicked,
  }) {
    return addSongToPlaylistClicked(playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSongs,
    TResult? Function(bool retry)? getPermission,
    TResult? Function(String? path, String? songName)? play,
    TResult? Function(CustomSongModel song)? addToPlaylistClicked,
    TResult? Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
  }) {
    return addSongToPlaylistClicked?.call(playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSongs,
    TResult Function(bool retry)? getPermission,
    TResult Function(String? path, String? songName)? play,
    TResult Function(CustomSongModel song)? addToPlaylistClicked,
    TResult Function(CustomPlaylistModel playlist)? addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (addSongToPlaylistClicked != null) {
      return addSongToPlaylistClicked(playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSongsEvent value) getSongs,
    required TResult Function(_GetPermissionEvent value) getPermission,
    required TResult Function(_PlaySongEvent value) play,
    required TResult Function(_AddToPlaylistClickEvent value)
        addToPlaylistClicked,
    required TResult Function(_AddSongToPlaylistClickEvent value)
        addSongToPlaylistClicked,
  }) {
    return addSongToPlaylistClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSongsEvent value)? getSongs,
    TResult? Function(_GetPermissionEvent value)? getPermission,
    TResult? Function(_PlaySongEvent value)? play,
    TResult? Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult? Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
  }) {
    return addSongToPlaylistClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSongsEvent value)? getSongs,
    TResult Function(_GetPermissionEvent value)? getPermission,
    TResult Function(_PlaySongEvent value)? play,
    TResult Function(_AddToPlaylistClickEvent value)? addToPlaylistClicked,
    TResult Function(_AddSongToPlaylistClickEvent value)?
        addSongToPlaylistClicked,
    required TResult orElse(),
  }) {
    if (addSongToPlaylistClicked != null) {
      return addSongToPlaylistClicked(this);
    }
    return orElse();
  }
}

abstract class _AddSongToPlaylistClickEvent implements HomeScreenEvent {
  const factory _AddSongToPlaylistClickEvent(
          {required final CustomPlaylistModel playlist}) =
      _$AddSongToPlaylistClickEventImpl;

  CustomPlaylistModel get playlist;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddSongToPlaylistClickEventImplCopyWith<_$AddSongToPlaylistClickEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasPermission) permissionUnavailable,
    required TResult Function() loading,
    required TResult Function(List<CustomSongModel> songs) songsLoaded,
    required TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)
        showAddSongToPlaylistDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasPermission)? permissionUnavailable,
    TResult? Function()? loading,
    TResult? Function(List<CustomSongModel> songs)? songsLoaded,
    TResult? Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasPermission)? permissionUnavailable,
    TResult Function()? loading,
    TResult Function(List<CustomSongModel> songs)? songsLoaded,
    TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionUnavailable value)
        permissionUnavailable,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_ShowAddSongToPlaylistDialog value)
        showAddSongToPlaylistDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult Function(_Loading value)? loading,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PermissionUnavailableImplCopyWith<$Res> {
  factory _$$PermissionUnavailableImplCopyWith(
          _$PermissionUnavailableImpl value,
          $Res Function(_$PermissionUnavailableImpl) then) =
      __$$PermissionUnavailableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool hasPermission});
}

/// @nodoc
class __$$PermissionUnavailableImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$PermissionUnavailableImpl>
    implements _$$PermissionUnavailableImplCopyWith<$Res> {
  __$$PermissionUnavailableImplCopyWithImpl(_$PermissionUnavailableImpl _value,
      $Res Function(_$PermissionUnavailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPermission = null,
  }) {
    return _then(_$PermissionUnavailableImpl(
      hasPermission: null == hasPermission
          ? _value.hasPermission
          : hasPermission // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PermissionUnavailableImpl implements _PermissionUnavailable {
  const _$PermissionUnavailableImpl({this.hasPermission = false});

  @override
  @JsonKey()
  final bool hasPermission;

  @override
  String toString() {
    return 'HomeScreenState.permissionUnavailable(hasPermission: $hasPermission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionUnavailableImpl &&
            (identical(other.hasPermission, hasPermission) ||
                other.hasPermission == hasPermission));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasPermission);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionUnavailableImplCopyWith<_$PermissionUnavailableImpl>
      get copyWith => __$$PermissionUnavailableImplCopyWithImpl<
          _$PermissionUnavailableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasPermission) permissionUnavailable,
    required TResult Function() loading,
    required TResult Function(List<CustomSongModel> songs) songsLoaded,
    required TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)
        showAddSongToPlaylistDialog,
  }) {
    return permissionUnavailable(hasPermission);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasPermission)? permissionUnavailable,
    TResult? Function()? loading,
    TResult? Function(List<CustomSongModel> songs)? songsLoaded,
    TResult? Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
  }) {
    return permissionUnavailable?.call(hasPermission);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasPermission)? permissionUnavailable,
    TResult Function()? loading,
    TResult Function(List<CustomSongModel> songs)? songsLoaded,
    TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (permissionUnavailable != null) {
      return permissionUnavailable(hasPermission);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionUnavailable value)
        permissionUnavailable,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_ShowAddSongToPlaylistDialog value)
        showAddSongToPlaylistDialog,
  }) {
    return permissionUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
  }) {
    return permissionUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult Function(_Loading value)? loading,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (permissionUnavailable != null) {
      return permissionUnavailable(this);
    }
    return orElse();
  }
}

abstract class _PermissionUnavailable implements HomeScreenState {
  const factory _PermissionUnavailable({final bool hasPermission}) =
      _$PermissionUnavailableImpl;

  bool get hasPermission;

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionUnavailableImplCopyWith<_$PermissionUnavailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeScreenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasPermission) permissionUnavailable,
    required TResult Function() loading,
    required TResult Function(List<CustomSongModel> songs) songsLoaded,
    required TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)
        showAddSongToPlaylistDialog,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasPermission)? permissionUnavailable,
    TResult? Function()? loading,
    TResult? Function(List<CustomSongModel> songs)? songsLoaded,
    TResult? Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasPermission)? permissionUnavailable,
    TResult Function()? loading,
    TResult Function(List<CustomSongModel> songs)? songsLoaded,
    TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionUnavailable value)
        permissionUnavailable,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_ShowAddSongToPlaylistDialog value)
        showAddSongToPlaylistDialog,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult Function(_Loading value)? loading,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeScreenState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SongsLoadedImplCopyWith<$Res> {
  factory _$$SongsLoadedImplCopyWith(
          _$SongsLoadedImpl value, $Res Function(_$SongsLoadedImpl) then) =
      __$$SongsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CustomSongModel> songs});
}

/// @nodoc
class __$$SongsLoadedImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$SongsLoadedImpl>
    implements _$$SongsLoadedImplCopyWith<$Res> {
  __$$SongsLoadedImplCopyWithImpl(
      _$SongsLoadedImpl _value, $Res Function(_$SongsLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
  }) {
    return _then(_$SongsLoadedImpl(
      null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<CustomSongModel>,
    ));
  }
}

/// @nodoc

class _$SongsLoadedImpl implements _SongsLoaded {
  const _$SongsLoadedImpl(final List<CustomSongModel> songs) : _songs = songs;

  final List<CustomSongModel> _songs;
  @override
  List<CustomSongModel> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'HomeScreenState.songsLoaded(songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsLoadedImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_songs));

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongsLoadedImplCopyWith<_$SongsLoadedImpl> get copyWith =>
      __$$SongsLoadedImplCopyWithImpl<_$SongsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasPermission) permissionUnavailable,
    required TResult Function() loading,
    required TResult Function(List<CustomSongModel> songs) songsLoaded,
    required TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)
        showAddSongToPlaylistDialog,
  }) {
    return songsLoaded(songs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasPermission)? permissionUnavailable,
    TResult? Function()? loading,
    TResult? Function(List<CustomSongModel> songs)? songsLoaded,
    TResult? Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
  }) {
    return songsLoaded?.call(songs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasPermission)? permissionUnavailable,
    TResult Function()? loading,
    TResult Function(List<CustomSongModel> songs)? songsLoaded,
    TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (songsLoaded != null) {
      return songsLoaded(songs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionUnavailable value)
        permissionUnavailable,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_ShowAddSongToPlaylistDialog value)
        showAddSongToPlaylistDialog,
  }) {
    return songsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
  }) {
    return songsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult Function(_Loading value)? loading,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (songsLoaded != null) {
      return songsLoaded(this);
    }
    return orElse();
  }
}

abstract class _SongsLoaded implements HomeScreenState {
  const factory _SongsLoaded(final List<CustomSongModel> songs) =
      _$SongsLoadedImpl;

  List<CustomSongModel> get songs;

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongsLoadedImplCopyWith<_$SongsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowAddSongToPlaylistDialogImplCopyWith<$Res> {
  factory _$$ShowAddSongToPlaylistDialogImplCopyWith(
          _$ShowAddSongToPlaylistDialogImpl value,
          $Res Function(_$ShowAddSongToPlaylistDialogImpl) then) =
      __$$ShowAddSongToPlaylistDialogImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<CustomPlaylistModel> listOfPlaylist,
      List<CustomSongModel> songs,
      CustomSongModel song});
}

/// @nodoc
class __$$ShowAddSongToPlaylistDialogImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res,
        _$ShowAddSongToPlaylistDialogImpl>
    implements _$$ShowAddSongToPlaylistDialogImplCopyWith<$Res> {
  __$$ShowAddSongToPlaylistDialogImplCopyWithImpl(
      _$ShowAddSongToPlaylistDialogImpl _value,
      $Res Function(_$ShowAddSongToPlaylistDialogImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listOfPlaylist = null,
    Object? songs = null,
    Object? song = null,
  }) {
    return _then(_$ShowAddSongToPlaylistDialogImpl(
      listOfPlaylist: null == listOfPlaylist
          ? _value._listOfPlaylist
          : listOfPlaylist // ignore: cast_nullable_to_non_nullable
              as List<CustomPlaylistModel>,
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<CustomSongModel>,
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as CustomSongModel,
    ));
  }
}

/// @nodoc

class _$ShowAddSongToPlaylistDialogImpl
    implements _ShowAddSongToPlaylistDialog {
  const _$ShowAddSongToPlaylistDialogImpl(
      {final List<CustomPlaylistModel> listOfPlaylist = const [],
      final List<CustomSongModel> songs = const [],
      required this.song})
      : _listOfPlaylist = listOfPlaylist,
        _songs = songs;

  final List<CustomPlaylistModel> _listOfPlaylist;
  @override
  @JsonKey()
  List<CustomPlaylistModel> get listOfPlaylist {
    if (_listOfPlaylist is EqualUnmodifiableListView) return _listOfPlaylist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listOfPlaylist);
  }

  final List<CustomSongModel> _songs;
  @override
  @JsonKey()
  List<CustomSongModel> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  final CustomSongModel song;

  @override
  String toString() {
    return 'HomeScreenState.showAddSongToPlaylistDialog(listOfPlaylist: $listOfPlaylist, songs: $songs, song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowAddSongToPlaylistDialogImpl &&
            const DeepCollectionEquality()
                .equals(other._listOfPlaylist, _listOfPlaylist) &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listOfPlaylist),
      const DeepCollectionEquality().hash(_songs),
      song);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowAddSongToPlaylistDialogImplCopyWith<_$ShowAddSongToPlaylistDialogImpl>
      get copyWith => __$$ShowAddSongToPlaylistDialogImplCopyWithImpl<
          _$ShowAddSongToPlaylistDialogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasPermission) permissionUnavailable,
    required TResult Function() loading,
    required TResult Function(List<CustomSongModel> songs) songsLoaded,
    required TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)
        showAddSongToPlaylistDialog,
  }) {
    return showAddSongToPlaylistDialog(listOfPlaylist, songs, song);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasPermission)? permissionUnavailable,
    TResult? Function()? loading,
    TResult? Function(List<CustomSongModel> songs)? songsLoaded,
    TResult? Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
  }) {
    return showAddSongToPlaylistDialog?.call(listOfPlaylist, songs, song);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasPermission)? permissionUnavailable,
    TResult Function()? loading,
    TResult Function(List<CustomSongModel> songs)? songsLoaded,
    TResult Function(List<CustomPlaylistModel> listOfPlaylist,
            List<CustomSongModel> songs, CustomSongModel song)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (showAddSongToPlaylistDialog != null) {
      return showAddSongToPlaylistDialog(listOfPlaylist, songs, song);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PermissionUnavailable value)
        permissionUnavailable,
    required TResult Function(_Loading value) loading,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_ShowAddSongToPlaylistDialog value)
        showAddSongToPlaylistDialog,
  }) {
    return showAddSongToPlaylistDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
  }) {
    return showAddSongToPlaylistDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PermissionUnavailable value)? permissionUnavailable,
    TResult Function(_Loading value)? loading,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_ShowAddSongToPlaylistDialog value)?
        showAddSongToPlaylistDialog,
    required TResult orElse(),
  }) {
    if (showAddSongToPlaylistDialog != null) {
      return showAddSongToPlaylistDialog(this);
    }
    return orElse();
  }
}

abstract class _ShowAddSongToPlaylistDialog implements HomeScreenState {
  const factory _ShowAddSongToPlaylistDialog(
      {final List<CustomPlaylistModel> listOfPlaylist,
      final List<CustomSongModel> songs,
      required final CustomSongModel song}) = _$ShowAddSongToPlaylistDialogImpl;

  List<CustomPlaylistModel> get listOfPlaylist;
  List<CustomSongModel> get songs;
  CustomSongModel get song;

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowAddSongToPlaylistDialogImplCopyWith<_$ShowAddSongToPlaylistDialogImpl>
      get copyWith => throw _privateConstructorUsedError;
}
