// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mini_player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MiniPlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playPause,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playPause,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playPause,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayEvent value) playPause,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SongCompleted value) songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayEvent value)? playPause,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayEvent value)? playPause,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniPlayerEventCopyWith<$Res> {
  factory $MiniPlayerEventCopyWith(
          MiniPlayerEvent value, $Res Function(MiniPlayerEvent) then) =
      _$MiniPlayerEventCopyWithImpl<$Res, MiniPlayerEvent>;
}

/// @nodoc
class _$MiniPlayerEventCopyWithImpl<$Res, $Val extends MiniPlayerEvent>
    implements $MiniPlayerEventCopyWith<$Res> {
  _$MiniPlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiniPlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlayEventImplCopyWith<$Res> {
  factory _$$PlayEventImplCopyWith(
          _$PlayEventImpl value, $Res Function(_$PlayEventImpl) then) =
      __$$PlayEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayEventImplCopyWithImpl<$Res>
    extends _$MiniPlayerEventCopyWithImpl<$Res, _$PlayEventImpl>
    implements _$$PlayEventImplCopyWith<$Res> {
  __$$PlayEventImplCopyWithImpl(
      _$PlayEventImpl _value, $Res Function(_$PlayEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniPlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayEventImpl implements _PlayEvent {
  const _$PlayEventImpl();

  @override
  String toString() {
    return 'MiniPlayerEvent.playPause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() playPause,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() songCompleted,
  }) {
    return playPause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playPause,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? songCompleted,
  }) {
    return playPause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playPause,
    TResult Function()? songHasBeenLoaded,
    TResult Function()? songCompleted,
    required TResult orElse(),
  }) {
    if (playPause != null) {
      return playPause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayEvent value) playPause,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return playPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayEvent value)? playPause,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return playPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayEvent value)? playPause,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (playPause != null) {
      return playPause(this);
    }
    return orElse();
  }
}

abstract class _PlayEvent implements MiniPlayerEvent {
  const factory _PlayEvent() = _$PlayEventImpl;
}

/// @nodoc
abstract class _$$SongHasBeenLoadedImplCopyWith<$Res> {
  factory _$$SongHasBeenLoadedImplCopyWith(_$SongHasBeenLoadedImpl value,
          $Res Function(_$SongHasBeenLoadedImpl) then) =
      __$$SongHasBeenLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SongHasBeenLoadedImplCopyWithImpl<$Res>
    extends _$MiniPlayerEventCopyWithImpl<$Res, _$SongHasBeenLoadedImpl>
    implements _$$SongHasBeenLoadedImplCopyWith<$Res> {
  __$$SongHasBeenLoadedImplCopyWithImpl(_$SongHasBeenLoadedImpl _value,
      $Res Function(_$SongHasBeenLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniPlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SongHasBeenLoadedImpl implements _SongHasBeenLoaded {
  const _$SongHasBeenLoadedImpl();

  @override
  String toString() {
    return 'MiniPlayerEvent.songHasBeenLoaded()';
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
    required TResult Function() playPause,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() songCompleted,
  }) {
    return songHasBeenLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playPause,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? songCompleted,
  }) {
    return songHasBeenLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playPause,
    TResult Function()? songHasBeenLoaded,
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
    required TResult Function(_PlayEvent value) playPause,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return songHasBeenLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayEvent value)? playPause,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return songHasBeenLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayEvent value)? playPause,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (songHasBeenLoaded != null) {
      return songHasBeenLoaded(this);
    }
    return orElse();
  }
}

abstract class _SongHasBeenLoaded implements MiniPlayerEvent {
  const factory _SongHasBeenLoaded() = _$SongHasBeenLoadedImpl;
}

/// @nodoc
abstract class _$$SongCompletedImplCopyWith<$Res> {
  factory _$$SongCompletedImplCopyWith(
          _$SongCompletedImpl value, $Res Function(_$SongCompletedImpl) then) =
      __$$SongCompletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SongCompletedImplCopyWithImpl<$Res>
    extends _$MiniPlayerEventCopyWithImpl<$Res, _$SongCompletedImpl>
    implements _$$SongCompletedImplCopyWith<$Res> {
  __$$SongCompletedImplCopyWithImpl(
      _$SongCompletedImpl _value, $Res Function(_$SongCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniPlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SongCompletedImpl implements _SongCompleted {
  const _$SongCompletedImpl();

  @override
  String toString() {
    return 'MiniPlayerEvent.songCompleted()';
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
    required TResult Function() playPause,
    required TResult Function() songHasBeenLoaded,
    required TResult Function() songCompleted,
  }) {
    return songCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? playPause,
    TResult? Function()? songHasBeenLoaded,
    TResult? Function()? songCompleted,
  }) {
    return songCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? playPause,
    TResult Function()? songHasBeenLoaded,
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
    required TResult Function(_PlayEvent value) playPause,
    required TResult Function(_SongHasBeenLoaded value) songHasBeenLoaded,
    required TResult Function(_SongCompleted value) songCompleted,
  }) {
    return songCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayEvent value)? playPause,
    TResult? Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult? Function(_SongCompleted value)? songCompleted,
  }) {
    return songCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayEvent value)? playPause,
    TResult Function(_SongHasBeenLoaded value)? songHasBeenLoaded,
    TResult Function(_SongCompleted value)? songCompleted,
    required TResult orElse(),
  }) {
    if (songCompleted != null) {
      return songCompleted(this);
    }
    return orElse();
  }
}

abstract class _SongCompleted implements MiniPlayerEvent {
  const factory _SongCompleted() = _$SongCompletedImpl;
}

/// @nodoc
mixin _$MiniPlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hidden,
    required TResult Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)
        playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hidden,
    TResult? Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)?
        playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hidden,
    TResult Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)?
        playingOrPaused,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HiddenState value) hidden,
    required TResult Function(_CustomPlayerState value) playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HiddenState value)? hidden,
    TResult? Function(_CustomPlayerState value)? playingOrPaused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HiddenState value)? hidden,
    TResult Function(_CustomPlayerState value)? playingOrPaused,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniPlayerStateCopyWith<$Res> {
  factory $MiniPlayerStateCopyWith(
          MiniPlayerState value, $Res Function(MiniPlayerState) then) =
      _$MiniPlayerStateCopyWithImpl<$Res, MiniPlayerState>;
}

/// @nodoc
class _$MiniPlayerStateCopyWithImpl<$Res, $Val extends MiniPlayerState>
    implements $MiniPlayerStateCopyWith<$Res> {
  _$MiniPlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiniPlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HiddenStateImplCopyWith<$Res> {
  factory _$$HiddenStateImplCopyWith(
          _$HiddenStateImpl value, $Res Function(_$HiddenStateImpl) then) =
      __$$HiddenStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HiddenStateImplCopyWithImpl<$Res>
    extends _$MiniPlayerStateCopyWithImpl<$Res, _$HiddenStateImpl>
    implements _$$HiddenStateImplCopyWith<$Res> {
  __$$HiddenStateImplCopyWithImpl(
      _$HiddenStateImpl _value, $Res Function(_$HiddenStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniPlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HiddenStateImpl implements _HiddenState {
  const _$HiddenStateImpl();

  @override
  String toString() {
    return 'MiniPlayerState.hidden()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HiddenStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hidden,
    required TResult Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)
        playingOrPaused,
  }) {
    return hidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hidden,
    TResult? Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)?
        playingOrPaused,
  }) {
    return hidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hidden,
    TResult Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)?
        playingOrPaused,
    required TResult orElse(),
  }) {
    if (hidden != null) {
      return hidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HiddenState value) hidden,
    required TResult Function(_CustomPlayerState value) playingOrPaused,
  }) {
    return hidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HiddenState value)? hidden,
    TResult? Function(_CustomPlayerState value)? playingOrPaused,
  }) {
    return hidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HiddenState value)? hidden,
    TResult Function(_CustomPlayerState value)? playingOrPaused,
    required TResult orElse(),
  }) {
    if (hidden != null) {
      return hidden(this);
    }
    return orElse();
  }
}

abstract class _HiddenState implements MiniPlayerState {
  const factory _HiddenState() = _$HiddenStateImpl;
}

/// @nodoc
abstract class _$$CustomPlayerStateImplCopyWith<$Res> {
  factory _$$CustomPlayerStateImplCopyWith(_$CustomPlayerStateImpl value,
          $Res Function(_$CustomPlayerStateImpl) then) =
      __$$CustomPlayerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Stream<Duration> positionStream,
      Duration songDuration,
      String songName,
      Stream<CustomPlayerState> customPlayerStateStream,
      CustomPlayerState lastKnownPlayerState});
}

/// @nodoc
class __$$CustomPlayerStateImplCopyWithImpl<$Res>
    extends _$MiniPlayerStateCopyWithImpl<$Res, _$CustomPlayerStateImpl>
    implements _$$CustomPlayerStateImplCopyWith<$Res> {
  __$$CustomPlayerStateImplCopyWithImpl(_$CustomPlayerStateImpl _value,
      $Res Function(_$CustomPlayerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniPlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionStream = null,
    Object? songDuration = null,
    Object? songName = null,
    Object? customPlayerStateStream = null,
    Object? lastKnownPlayerState = null,
  }) {
    return _then(_$CustomPlayerStateImpl(
      positionStream: null == positionStream
          ? _value.positionStream
          : positionStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
      songDuration: null == songDuration
          ? _value.songDuration
          : songDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      songName: null == songName
          ? _value.songName
          : songName // ignore: cast_nullable_to_non_nullable
              as String,
      customPlayerStateStream: null == customPlayerStateStream
          ? _value.customPlayerStateStream
          : customPlayerStateStream // ignore: cast_nullable_to_non_nullable
              as Stream<CustomPlayerState>,
      lastKnownPlayerState: null == lastKnownPlayerState
          ? _value.lastKnownPlayerState
          : lastKnownPlayerState // ignore: cast_nullable_to_non_nullable
              as CustomPlayerState,
    ));
  }
}

/// @nodoc

class _$CustomPlayerStateImpl implements _CustomPlayerState {
  const _$CustomPlayerStateImpl(
      {required this.positionStream,
      required this.songDuration,
      required this.songName,
      required this.customPlayerStateStream,
      this.lastKnownPlayerState = CustomPlayerState.initial});

  @override
  final Stream<Duration> positionStream;
  @override
  final Duration songDuration;
  @override
  final String songName;
  @override
  final Stream<CustomPlayerState> customPlayerStateStream;
  @override
  @JsonKey()
  final CustomPlayerState lastKnownPlayerState;

  @override
  String toString() {
    return 'MiniPlayerState.playingOrPaused(positionStream: $positionStream, songDuration: $songDuration, songName: $songName, customPlayerStateStream: $customPlayerStateStream, lastKnownPlayerState: $lastKnownPlayerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomPlayerStateImpl &&
            (identical(other.positionStream, positionStream) ||
                other.positionStream == positionStream) &&
            (identical(other.songDuration, songDuration) ||
                other.songDuration == songDuration) &&
            (identical(other.songName, songName) ||
                other.songName == songName) &&
            (identical(
                    other.customPlayerStateStream, customPlayerStateStream) ||
                other.customPlayerStateStream == customPlayerStateStream) &&
            (identical(other.lastKnownPlayerState, lastKnownPlayerState) ||
                other.lastKnownPlayerState == lastKnownPlayerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, positionStream, songDuration,
      songName, customPlayerStateStream, lastKnownPlayerState);

  /// Create a copy of MiniPlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomPlayerStateImplCopyWith<_$CustomPlayerStateImpl> get copyWith =>
      __$$CustomPlayerStateImplCopyWithImpl<_$CustomPlayerStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hidden,
    required TResult Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)
        playingOrPaused,
  }) {
    return playingOrPaused(positionStream, songDuration, songName,
        customPlayerStateStream, lastKnownPlayerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hidden,
    TResult? Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)?
        playingOrPaused,
  }) {
    return playingOrPaused?.call(positionStream, songDuration, songName,
        customPlayerStateStream, lastKnownPlayerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hidden,
    TResult Function(
            Stream<Duration> positionStream,
            Duration songDuration,
            String songName,
            Stream<CustomPlayerState> customPlayerStateStream,
            CustomPlayerState lastKnownPlayerState)?
        playingOrPaused,
    required TResult orElse(),
  }) {
    if (playingOrPaused != null) {
      return playingOrPaused(positionStream, songDuration, songName,
          customPlayerStateStream, lastKnownPlayerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HiddenState value) hidden,
    required TResult Function(_CustomPlayerState value) playingOrPaused,
  }) {
    return playingOrPaused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HiddenState value)? hidden,
    TResult? Function(_CustomPlayerState value)? playingOrPaused,
  }) {
    return playingOrPaused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HiddenState value)? hidden,
    TResult Function(_CustomPlayerState value)? playingOrPaused,
    required TResult orElse(),
  }) {
    if (playingOrPaused != null) {
      return playingOrPaused(this);
    }
    return orElse();
  }
}

abstract class _CustomPlayerState implements MiniPlayerState {
  const factory _CustomPlayerState(
      {required final Stream<Duration> positionStream,
      required final Duration songDuration,
      required final String songName,
      required final Stream<CustomPlayerState> customPlayerStateStream,
      final CustomPlayerState lastKnownPlayerState}) = _$CustomPlayerStateImpl;

  Stream<Duration> get positionStream;
  Duration get songDuration;
  String get songName;
  Stream<CustomPlayerState> get customPlayerStateStream;
  CustomPlayerState get lastKnownPlayerState;

  /// Create a copy of MiniPlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomPlayerStateImplCopyWith<_$CustomPlayerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
