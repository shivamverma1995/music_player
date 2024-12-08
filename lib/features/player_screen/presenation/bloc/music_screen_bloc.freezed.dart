// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MusicScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicScreenEventCopyWith<$Res> {
  factory $MusicScreenEventCopyWith(
          MusicScreenEvent value, $Res Function(MusicScreenEvent) then) =
      _$MusicScreenEventCopyWithImpl<$Res, MusicScreenEvent>;
}

/// @nodoc
class _$MusicScreenEventCopyWithImpl<$Res, $Val extends MusicScreenEvent>
    implements $MusicScreenEventCopyWith<$Res> {
  _$MusicScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlayOrPauseSongImplCopyWith<$Res> {
  factory _$$PlayOrPauseSongImplCopyWith(_$PlayOrPauseSongImpl value,
          $Res Function(_$PlayOrPauseSongImpl) then) =
      __$$PlayOrPauseSongImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayOrPauseSongImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$PlayOrPauseSongImpl>
    implements _$$PlayOrPauseSongImplCopyWith<$Res> {
  __$$PlayOrPauseSongImplCopyWithImpl(
      _$PlayOrPauseSongImpl _value, $Res Function(_$PlayOrPauseSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayOrPauseSongImpl
    with DiagnosticableTreeMixin
    implements _PlayOrPauseSong {
  const _$PlayOrPauseSongImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.playOrPause()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MusicScreenEvent.playOrPause'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayOrPauseSongImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return playOrPause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return playOrPause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (playOrPause != null) {
      return playOrPause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return playOrPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return playOrPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (playOrPause != null) {
      return playOrPause(this);
    }
    return orElse();
  }
}

abstract class _PlayOrPauseSong implements MusicScreenEvent {
  const factory _PlayOrPauseSong() = _$PlayOrPauseSongImpl;
}

/// @nodoc
abstract class _$$PlaySongImplCopyWith<$Res> {
  factory _$$PlaySongImplCopyWith(
          _$PlaySongImpl value, $Res Function(_$PlaySongImpl) then) =
      __$$PlaySongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? path});
}

/// @nodoc
class __$$PlaySongImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$PlaySongImpl>
    implements _$$PlaySongImplCopyWith<$Res> {
  __$$PlaySongImplCopyWithImpl(
      _$PlaySongImpl _value, $Res Function(_$PlaySongImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$PlaySongImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PlaySongImpl with DiagnosticableTreeMixin implements _PlaySong {
  const _$PlaySongImpl({this.path});

  @override
  final String? path;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.play(path: $path)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicScreenEvent.play'))
      ..add(DiagnosticsProperty('path', path));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaySongImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaySongImplCopyWith<_$PlaySongImpl> get copyWith =>
      __$$PlaySongImplCopyWithImpl<_$PlaySongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return play(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return play?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _PlaySong implements MusicScreenEvent {
  const factory _PlaySong({final String? path}) = _$PlaySongImpl;

  String? get path;

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaySongImplCopyWith<_$PlaySongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongHasBeenLoadedImplCopyWith<$Res> {
  factory _$$SongHasBeenLoadedImplCopyWith(_$SongHasBeenLoadedImpl value,
          $Res Function(_$SongHasBeenLoadedImpl) then) =
      __$$SongHasBeenLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SongHasBeenLoadedImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$SongHasBeenLoadedImpl>
    implements _$$SongHasBeenLoadedImplCopyWith<$Res> {
  __$$SongHasBeenLoadedImplCopyWithImpl(_$SongHasBeenLoadedImpl _value,
      $Res Function(_$SongHasBeenLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SongHasBeenLoadedImpl
    with DiagnosticableTreeMixin
    implements _SongHasBeenLoaded {
  const _$SongHasBeenLoadedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.songHasBeenLoaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'MusicScreenEvent.songHasBeenLoaded'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SongHasBeenLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return songHasBeenLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return songHasBeenLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (songHasBeenLoaded != null) {
      return songHasBeenLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return songHasBeenLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return songHasBeenLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (songHasBeenLoaded != null) {
      return songHasBeenLoaded(this);
    }
    return orElse();
  }
}

abstract class _SongHasBeenLoaded implements MusicScreenEvent {
  const factory _SongHasBeenLoaded() = _$SongHasBeenLoadedImpl;
}

/// @nodoc
abstract class _$$SeekAheadSongImplCopyWith<$Res> {
  factory _$$SeekAheadSongImplCopyWith(
          _$SeekAheadSongImpl value, $Res Function(_$SeekAheadSongImpl) then) =
      __$$SeekAheadSongImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeekAheadSongImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$SeekAheadSongImpl>
    implements _$$SeekAheadSongImplCopyWith<$Res> {
  __$$SeekAheadSongImplCopyWithImpl(
      _$SeekAheadSongImpl _value, $Res Function(_$SeekAheadSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SeekAheadSongImpl
    with DiagnosticableTreeMixin
    implements _SeekAheadSong {
  const _$SeekAheadSongImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.seekAhead()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MusicScreenEvent.seekAhead'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SeekAheadSongImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return seekAhead();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return seekAhead?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (seekAhead != null) {
      return seekAhead();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return seekAhead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return seekAhead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (seekAhead != null) {
      return seekAhead(this);
    }
    return orElse();
  }
}

abstract class _SeekAheadSong implements MusicScreenEvent {
  const factory _SeekAheadSong() = _$SeekAheadSongImpl;
}

/// @nodoc
abstract class _$$SeekSongImplCopyWith<$Res> {
  factory _$$SeekSongImplCopyWith(
          _$SeekSongImpl value, $Res Function(_$SeekSongImpl) then) =
      __$$SeekSongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double newValue});
}

/// @nodoc
class __$$SeekSongImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$SeekSongImpl>
    implements _$$SeekSongImplCopyWith<$Res> {
  __$$SeekSongImplCopyWithImpl(
      _$SeekSongImpl _value, $Res Function(_$SeekSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newValue = null,
  }) {
    return _then(_$SeekSongImpl(
      null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SeekSongImpl with DiagnosticableTreeMixin implements _SeekSong {
  const _$SeekSongImpl(this.newValue);

  @override
  final double newValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.seek(newValue: $newValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicScreenEvent.seek'))
      ..add(DiagnosticsProperty('newValue', newValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeekSongImpl &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newValue);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeekSongImplCopyWith<_$SeekSongImpl> get copyWith =>
      __$$SeekSongImplCopyWithImpl<_$SeekSongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return seek(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return seek?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (seek != null) {
      return seek(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return seek(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return seek?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (seek != null) {
      return seek(this);
    }
    return orElse();
  }
}

abstract class _SeekSong implements MusicScreenEvent {
  const factory _SeekSong(final double newValue) = _$SeekSongImpl;

  double get newValue;

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeekSongImplCopyWith<_$SeekSongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeekBackSongImplCopyWith<$Res> {
  factory _$$SeekBackSongImplCopyWith(
          _$SeekBackSongImpl value, $Res Function(_$SeekBackSongImpl) then) =
      __$$SeekBackSongImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeekBackSongImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$SeekBackSongImpl>
    implements _$$SeekBackSongImplCopyWith<$Res> {
  __$$SeekBackSongImplCopyWithImpl(
      _$SeekBackSongImpl _value, $Res Function(_$SeekBackSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SeekBackSongImpl with DiagnosticableTreeMixin implements _SeekBackSong {
  const _$SeekBackSongImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.seekBack()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MusicScreenEvent.seekBack'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SeekBackSongImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return seekBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return seekBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (seekBack != null) {
      return seekBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return seekBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return seekBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (seekBack != null) {
      return seekBack(this);
    }
    return orElse();
  }
}

abstract class _SeekBackSong implements MusicScreenEvent {
  const factory _SeekBackSong() = _$SeekBackSongImpl;
}

/// @nodoc
abstract class _$$SongCompletedImplCopyWith<$Res> {
  factory _$$SongCompletedImplCopyWith(
          _$SongCompletedImpl value, $Res Function(_$SongCompletedImpl) then) =
      __$$SongCompletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SongCompletedImplCopyWithImpl<$Res>
    extends _$MusicScreenEventCopyWithImpl<$Res, _$SongCompletedImpl>
    implements _$$SongCompletedImplCopyWith<$Res> {
  __$$SongCompletedImplCopyWithImpl(
      _$SongCompletedImpl _value, $Res Function(_$SongCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SongCompletedImpl
    with DiagnosticableTreeMixin
    implements _SongCompleted {
  const _$SongCompletedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenEvent.songCompleted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'MusicScreenEvent.songCompleted'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SongCompletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playOrPause,
    required TResult Function(String? path) play,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() seekAhead,
    required TResult Function(double newValue) seek,
    required TResult Function() seekBack,
    required TResult Function() songCompleted,
  }) {
    return songCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playOrPause,
    TResult? Function(String? path)? play,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? seekAhead,
    TResult? Function(double newValue)? seek,
    TResult? Function()? seekBack,
    TResult? Function()? songCompleted,
  }) {
    return songCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playOrPause,
    TResult Function(String? path)? play,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? seekAhead,
    TResult Function(double newValue)? seek,
    TResult Function()? seekBack,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (songCompleted != null) {
      return songCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayOrPauseSong value) playOrPause,
    required TResult Function(_PlaySong value) play,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SeekAheadSong value) seekAhead,
    required TResult Function(_SeekSong value) seek,
    required TResult Function(_SeekBackSong value) seekBack,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return songCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayOrPauseSong value)? playOrPause,
    TResult? Function(_PlaySong value)? play,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SeekAheadSong value)? seekAhead,
    TResult? Function(_SeekSong value)? seek,
    TResult? Function(_SeekBackSong value)? seekBack,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return songCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayOrPauseSong value)? playOrPause,
    TResult Function(_PlaySong value)? play,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SeekAheadSong value)? seekAhead,
    TResult Function(_SeekSong value)? seek,
    TResult Function(_SeekBackSong value)? seekBack,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (songCompleted != null) {
      return songCompleted(this);
    }
    return orElse();
  }
}

abstract class _SongCompleted implements MusicScreenEvent {
  const factory _SongCompleted() = _$SongCompletedImpl;
}

/// @nodoc
mixin _$MusicScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<Duration> positionStream,
            Duration songDuration, bool isPlaying)
        playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Stream<Duration> positionStream, Duration songDuration,
            bool isPlaying)?
        playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<Duration> positionStream, Duration songDuration,
            bool isPlaying)?
        playingOrPaused,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PlayingState value) playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PlayingState value)? playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PlayingState value)? playingOrPaused,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicScreenStateCopyWith<$Res> {
  factory $MusicScreenStateCopyWith(
          MusicScreenState value, $Res Function(MusicScreenState) then) =
      _$MusicScreenStateCopyWithImpl<$Res, MusicScreenState>;
}

/// @nodoc
class _$MusicScreenStateCopyWithImpl<$Res, $Val extends MusicScreenState>
    implements $MusicScreenStateCopyWith<$Res> {
  _$MusicScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$MusicScreenStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialStateImpl with DiagnosticableTreeMixin implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MusicScreenState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<Duration> positionStream,
            Duration songDuration, bool isPlaying)
        playingOrPaused,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Stream<Duration> positionStream, Duration songDuration,
            bool isPlaying)?
        playingOrPaused,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<Duration> positionStream, Duration songDuration,
            bool isPlaying)?
        playingOrPaused,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PlayingState value) playingOrPaused,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PlayingState value)? playingOrPaused,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PlayingState value)? playingOrPaused,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements MusicScreenState {
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$PlayingStateImplCopyWith<$Res> {
  factory _$$PlayingStateImplCopyWith(
          _$PlayingStateImpl value, $Res Function(_$PlayingStateImpl) then) =
      __$$PlayingStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Stream<Duration> positionStream, Duration songDuration, bool isPlaying});
}

/// @nodoc
class __$$PlayingStateImplCopyWithImpl<$Res>
    extends _$MusicScreenStateCopyWithImpl<$Res, _$PlayingStateImpl>
    implements _$$PlayingStateImplCopyWith<$Res> {
  __$$PlayingStateImplCopyWithImpl(
      _$PlayingStateImpl _value, $Res Function(_$PlayingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionStream = null,
    Object? songDuration = null,
    Object? isPlaying = null,
  }) {
    return _then(_$PlayingStateImpl(
      positionStream: null == positionStream
          ? _value.positionStream
          : positionStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
      songDuration: null == songDuration
          ? _value.songDuration
          : songDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      isPlaying: null == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PlayingStateImpl with DiagnosticableTreeMixin implements _PlayingState {
  const _$PlayingStateImpl(
      {required this.positionStream,
      required this.songDuration,
      required this.isPlaying});

  @override
  final Stream<Duration> positionStream;
  @override
  final Duration songDuration;
  @override
  final bool isPlaying;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicScreenState.playingOrPaused(positionStream: $positionStream, songDuration: $songDuration, isPlaying: $isPlaying)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicScreenState.playingOrPaused'))
      ..add(DiagnosticsProperty('positionStream', positionStream))
      ..add(DiagnosticsProperty('songDuration', songDuration))
      ..add(DiagnosticsProperty('isPlaying', isPlaying));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingStateImpl &&
            (identical(other.positionStream, positionStream) ||
                other.positionStream == positionStream) &&
            (identical(other.songDuration, songDuration) ||
                other.songDuration == songDuration) &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, positionStream, songDuration, isPlaying);

  /// Create a copy of MusicScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayingStateImplCopyWith<_$PlayingStateImpl> get copyWith =>
      __$$PlayingStateImplCopyWithImpl<_$PlayingStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<Duration> positionStream,
            Duration songDuration, bool isPlaying)
        playingOrPaused,
  }) {
    return playingOrPaused(positionStream, songDuration, isPlaying);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Stream<Duration> positionStream, Duration songDuration,
            bool isPlaying)?
        playingOrPaused,
  }) {
    return playingOrPaused?.call(positionStream, songDuration, isPlaying);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<Duration> positionStream, Duration songDuration,
            bool isPlaying)?
        playingOrPaused,
    required TResult orElse(),
  }) {
    if (playingOrPaused != null) {
      return playingOrPaused(positionStream, songDuration, isPlaying);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_PlayingState value) playingOrPaused,
  }) {
    return playingOrPaused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_PlayingState value)? playingOrPaused,
  }) {
    return playingOrPaused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_PlayingState value)? playingOrPaused,
    required TResult orElse(),
  }) {
    if (playingOrPaused != null) {
      return playingOrPaused(this);
    }
    return orElse();
  }
}

abstract class _PlayingState implements MusicScreenState {
  const factory _PlayingState(
      {required final Stream<Duration> positionStream,
      required final Duration songDuration,
      required final bool isPlaying}) = _$PlayingStateImpl;

  Stream<Duration> get positionStream;
  Duration get songDuration;
  bool get isPlaying;

  /// Create a copy of MusicScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayingStateImplCopyWith<_$PlayingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
