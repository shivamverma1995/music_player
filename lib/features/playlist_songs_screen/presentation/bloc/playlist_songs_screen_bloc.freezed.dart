// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_songs_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaylistSongScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int playlistId) loadSongsByPlaylistId,
    required TResult Function(
            CustomSongModel song, CustomPlaylistModel playlist)
        deleteSongClicked,
    required TResult Function(String? songName, String? songPath) play,
    required TResult Function() pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int playlistId)? loadSongsByPlaylistId,
    TResult? Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult? Function(String? songName, String? songPath)? play,
    TResult? Function()? pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int playlistId)? loadSongsByPlaylistId,
    TResult Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult Function(String? songName, String? songPath)? play,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSongsEvent value) loadSongsByPlaylistId,
    required TResult Function(_DeleteSongEvent value) deleteSongClicked,
    required TResult Function(_PlayEvent value) play,
    required TResult Function(_PageCloseEvent value) pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult? Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult? Function(_PlayEvent value)? play,
    TResult? Function(_PageCloseEvent value)? pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult Function(_PlayEvent value)? play,
    TResult Function(_PageCloseEvent value)? pageClose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistSongScreenEventCopyWith<$Res> {
  factory $PlaylistSongScreenEventCopyWith(PlaylistSongScreenEvent value,
          $Res Function(PlaylistSongScreenEvent) then) =
      _$PlaylistSongScreenEventCopyWithImpl<$Res, PlaylistSongScreenEvent>;
}

/// @nodoc
class _$PlaylistSongScreenEventCopyWithImpl<$Res,
        $Val extends PlaylistSongScreenEvent>
    implements $PlaylistSongScreenEventCopyWith<$Res> {
  _$PlaylistSongScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadSongsEventImplCopyWith<$Res> {
  factory _$$LoadSongsEventImplCopyWith(_$LoadSongsEventImpl value,
          $Res Function(_$LoadSongsEventImpl) then) =
      __$$LoadSongsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int playlistId});
}

/// @nodoc
class __$$LoadSongsEventImplCopyWithImpl<$Res>
    extends _$PlaylistSongScreenEventCopyWithImpl<$Res, _$LoadSongsEventImpl>
    implements _$$LoadSongsEventImplCopyWith<$Res> {
  __$$LoadSongsEventImplCopyWithImpl(
      _$LoadSongsEventImpl _value, $Res Function(_$LoadSongsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_$LoadSongsEventImpl(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadSongsEventImpl implements _LoadSongsEvent {
  const _$LoadSongsEventImpl({required this.playlistId});

  @override
  final int playlistId;

  @override
  String toString() {
    return 'PlaylistSongScreenEvent.loadSongsByPlaylistId(playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSongsEventImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playlistId);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSongsEventImplCopyWith<_$LoadSongsEventImpl> get copyWith =>
      __$$LoadSongsEventImplCopyWithImpl<_$LoadSongsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int playlistId) loadSongsByPlaylistId,
    required TResult Function(
            CustomSongModel song, CustomPlaylistModel playlist)
        deleteSongClicked,
    required TResult Function(String? songName, String? songPath) play,
    required TResult Function() pageClose,
  }) {
    return loadSongsByPlaylistId(playlistId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int playlistId)? loadSongsByPlaylistId,
    TResult? Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult? Function(String? songName, String? songPath)? play,
    TResult? Function()? pageClose,
  }) {
    return loadSongsByPlaylistId?.call(playlistId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int playlistId)? loadSongsByPlaylistId,
    TResult Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult Function(String? songName, String? songPath)? play,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) {
    if (loadSongsByPlaylistId != null) {
      return loadSongsByPlaylistId(playlistId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSongsEvent value) loadSongsByPlaylistId,
    required TResult Function(_DeleteSongEvent value) deleteSongClicked,
    required TResult Function(_PlayEvent value) play,
    required TResult Function(_PageCloseEvent value) pageClose,
  }) {
    return loadSongsByPlaylistId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult? Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult? Function(_PlayEvent value)? play,
    TResult? Function(_PageCloseEvent value)? pageClose,
  }) {
    return loadSongsByPlaylistId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult Function(_PlayEvent value)? play,
    TResult Function(_PageCloseEvent value)? pageClose,
    required TResult orElse(),
  }) {
    if (loadSongsByPlaylistId != null) {
      return loadSongsByPlaylistId(this);
    }
    return orElse();
  }
}

abstract class _LoadSongsEvent implements PlaylistSongScreenEvent {
  const factory _LoadSongsEvent({required final int playlistId}) =
      _$LoadSongsEventImpl;

  int get playlistId;

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadSongsEventImplCopyWith<_$LoadSongsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteSongEventImplCopyWith<$Res> {
  factory _$$DeleteSongEventImplCopyWith(_$DeleteSongEventImpl value,
          $Res Function(_$DeleteSongEventImpl) then) =
      __$$DeleteSongEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomSongModel song, CustomPlaylistModel playlist});
}

/// @nodoc
class __$$DeleteSongEventImplCopyWithImpl<$Res>
    extends _$PlaylistSongScreenEventCopyWithImpl<$Res, _$DeleteSongEventImpl>
    implements _$$DeleteSongEventImplCopyWith<$Res> {
  __$$DeleteSongEventImplCopyWithImpl(
      _$DeleteSongEventImpl _value, $Res Function(_$DeleteSongEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
    Object? playlist = null,
  }) {
    return _then(_$DeleteSongEventImpl(
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as CustomSongModel,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as CustomPlaylistModel,
    ));
  }
}

/// @nodoc

class _$DeleteSongEventImpl implements _DeleteSongEvent {
  const _$DeleteSongEventImpl({required this.song, required this.playlist});

  @override
  final CustomSongModel song;
  @override
  final CustomPlaylistModel playlist;

  @override
  String toString() {
    return 'PlaylistSongScreenEvent.deleteSongClicked(song: $song, playlist: $playlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteSongEventImpl &&
            (identical(other.song, song) || other.song == song) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, song, playlist);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteSongEventImplCopyWith<_$DeleteSongEventImpl> get copyWith =>
      __$$DeleteSongEventImplCopyWithImpl<_$DeleteSongEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int playlistId) loadSongsByPlaylistId,
    required TResult Function(
            CustomSongModel song, CustomPlaylistModel playlist)
        deleteSongClicked,
    required TResult Function(String? songName, String? songPath) play,
    required TResult Function() pageClose,
  }) {
    return deleteSongClicked(song, playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int playlistId)? loadSongsByPlaylistId,
    TResult? Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult? Function(String? songName, String? songPath)? play,
    TResult? Function()? pageClose,
  }) {
    return deleteSongClicked?.call(song, playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int playlistId)? loadSongsByPlaylistId,
    TResult Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult Function(String? songName, String? songPath)? play,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) {
    if (deleteSongClicked != null) {
      return deleteSongClicked(song, playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSongsEvent value) loadSongsByPlaylistId,
    required TResult Function(_DeleteSongEvent value) deleteSongClicked,
    required TResult Function(_PlayEvent value) play,
    required TResult Function(_PageCloseEvent value) pageClose,
  }) {
    return deleteSongClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult? Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult? Function(_PlayEvent value)? play,
    TResult? Function(_PageCloseEvent value)? pageClose,
  }) {
    return deleteSongClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult Function(_PlayEvent value)? play,
    TResult Function(_PageCloseEvent value)? pageClose,
    required TResult orElse(),
  }) {
    if (deleteSongClicked != null) {
      return deleteSongClicked(this);
    }
    return orElse();
  }
}

abstract class _DeleteSongEvent implements PlaylistSongScreenEvent {
  const factory _DeleteSongEvent(
      {required final CustomSongModel song,
      required final CustomPlaylistModel playlist}) = _$DeleteSongEventImpl;

  CustomSongModel get song;
  CustomPlaylistModel get playlist;

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteSongEventImplCopyWith<_$DeleteSongEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayEventImplCopyWith<$Res> {
  factory _$$PlayEventImplCopyWith(
          _$PlayEventImpl value, $Res Function(_$PlayEventImpl) then) =
      __$$PlayEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? songName, String? songPath});
}

/// @nodoc
class __$$PlayEventImplCopyWithImpl<$Res>
    extends _$PlaylistSongScreenEventCopyWithImpl<$Res, _$PlayEventImpl>
    implements _$$PlayEventImplCopyWith<$Res> {
  __$$PlayEventImplCopyWithImpl(
      _$PlayEventImpl _value, $Res Function(_$PlayEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songName = freezed,
    Object? songPath = freezed,
  }) {
    return _then(_$PlayEventImpl(
      songName: freezed == songName
          ? _value.songName
          : songName // ignore: cast_nullable_to_non_nullable
              as String?,
      songPath: freezed == songPath
          ? _value.songPath
          : songPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PlayEventImpl implements _PlayEvent {
  const _$PlayEventImpl({this.songName, this.songPath});

  @override
  final String? songName;
  @override
  final String? songPath;

  @override
  String toString() {
    return 'PlaylistSongScreenEvent.play(songName: $songName, songPath: $songPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayEventImpl &&
            (identical(other.songName, songName) ||
                other.songName == songName) &&
            (identical(other.songPath, songPath) ||
                other.songPath == songPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, songName, songPath);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayEventImplCopyWith<_$PlayEventImpl> get copyWith =>
      __$$PlayEventImplCopyWithImpl<_$PlayEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int playlistId) loadSongsByPlaylistId,
    required TResult Function(
            CustomSongModel song, CustomPlaylistModel playlist)
        deleteSongClicked,
    required TResult Function(String? songName, String? songPath) play,
    required TResult Function() pageClose,
  }) {
    return play(songName, songPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int playlistId)? loadSongsByPlaylistId,
    TResult? Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult? Function(String? songName, String? songPath)? play,
    TResult? Function()? pageClose,
  }) {
    return play?.call(songName, songPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int playlistId)? loadSongsByPlaylistId,
    TResult Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult Function(String? songName, String? songPath)? play,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(songName, songPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSongsEvent value) loadSongsByPlaylistId,
    required TResult Function(_DeleteSongEvent value) deleteSongClicked,
    required TResult Function(_PlayEvent value) play,
    required TResult Function(_PageCloseEvent value) pageClose,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult? Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult? Function(_PlayEvent value)? play,
    TResult? Function(_PageCloseEvent value)? pageClose,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult Function(_PlayEvent value)? play,
    TResult Function(_PageCloseEvent value)? pageClose,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _PlayEvent implements PlaylistSongScreenEvent {
  const factory _PlayEvent({final String? songName, final String? songPath}) =
      _$PlayEventImpl;

  String? get songName;
  String? get songPath;

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayEventImplCopyWith<_$PlayEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageCloseEventImplCopyWith<$Res> {
  factory _$$PageCloseEventImplCopyWith(_$PageCloseEventImpl value,
          $Res Function(_$PageCloseEventImpl) then) =
      __$$PageCloseEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageCloseEventImplCopyWithImpl<$Res>
    extends _$PlaylistSongScreenEventCopyWithImpl<$Res, _$PageCloseEventImpl>
    implements _$$PageCloseEventImplCopyWith<$Res> {
  __$$PageCloseEventImplCopyWithImpl(
      _$PageCloseEventImpl _value, $Res Function(_$PageCloseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PageCloseEventImpl implements _PageCloseEvent {
  const _$PageCloseEventImpl();

  @override
  String toString() {
    return 'PlaylistSongScreenEvent.pageClose()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageCloseEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int playlistId) loadSongsByPlaylistId,
    required TResult Function(
            CustomSongModel song, CustomPlaylistModel playlist)
        deleteSongClicked,
    required TResult Function(String? songName, String? songPath) play,
    required TResult Function() pageClose,
  }) {
    return pageClose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int playlistId)? loadSongsByPlaylistId,
    TResult? Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult? Function(String? songName, String? songPath)? play,
    TResult? Function()? pageClose,
  }) {
    return pageClose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int playlistId)? loadSongsByPlaylistId,
    TResult Function(CustomSongModel song, CustomPlaylistModel playlist)?
        deleteSongClicked,
    TResult Function(String? songName, String? songPath)? play,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) {
    if (pageClose != null) {
      return pageClose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSongsEvent value) loadSongsByPlaylistId,
    required TResult Function(_DeleteSongEvent value) deleteSongClicked,
    required TResult Function(_PlayEvent value) play,
    required TResult Function(_PageCloseEvent value) pageClose,
  }) {
    return pageClose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult? Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult? Function(_PlayEvent value)? play,
    TResult? Function(_PageCloseEvent value)? pageClose,
  }) {
    return pageClose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSongsEvent value)? loadSongsByPlaylistId,
    TResult Function(_DeleteSongEvent value)? deleteSongClicked,
    TResult Function(_PlayEvent value)? play,
    TResult Function(_PageCloseEvent value)? pageClose,
    required TResult orElse(),
  }) {
    if (pageClose != null) {
      return pageClose(this);
    }
    return orElse();
  }
}

abstract class _PageCloseEvent implements PlaylistSongScreenEvent {
  const factory _PageCloseEvent() = _$PageCloseEventImpl;
}

/// @nodoc
mixin _$PlaylistSongsScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CustomPlaylistModel playlist) songsLoaded,
    required TResult Function() pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult? Function()? pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_PageClosed value) pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_PageClosed value)? pageClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_PageClosed value)? pageClose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistSongsScreenStateCopyWith<$Res> {
  factory $PlaylistSongsScreenStateCopyWith(PlaylistSongsScreenState value,
          $Res Function(PlaylistSongsScreenState) then) =
      _$PlaylistSongsScreenStateCopyWithImpl<$Res, PlaylistSongsScreenState>;
}

/// @nodoc
class _$PlaylistSongsScreenStateCopyWithImpl<$Res,
        $Val extends PlaylistSongsScreenState>
    implements $PlaylistSongsScreenStateCopyWith<$Res> {
  _$PlaylistSongsScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistSongsScreenState
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
    extends _$PlaylistSongsScreenStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongsScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'PlaylistSongsScreenState.initial()';
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
    required TResult Function(CustomPlaylistModel playlist) songsLoaded,
    required TResult Function() pageClose,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult? Function()? pageClose,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult Function()? pageClose,
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
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_PageClosed value) pageClose,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_PageClosed value)? pageClose,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_PageClosed value)? pageClose,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements PlaylistSongsScreenState {
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$SongsLoadedImplCopyWith<$Res> {
  factory _$$SongsLoadedImplCopyWith(
          _$SongsLoadedImpl value, $Res Function(_$SongsLoadedImpl) then) =
      __$$SongsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomPlaylistModel playlist});
}

/// @nodoc
class __$$SongsLoadedImplCopyWithImpl<$Res>
    extends _$PlaylistSongsScreenStateCopyWithImpl<$Res, _$SongsLoadedImpl>
    implements _$$SongsLoadedImplCopyWith<$Res> {
  __$$SongsLoadedImplCopyWithImpl(
      _$SongsLoadedImpl _value, $Res Function(_$SongsLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongsScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlist = null,
  }) {
    return _then(_$SongsLoadedImpl(
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as CustomPlaylistModel,
    ));
  }
}

/// @nodoc

class _$SongsLoadedImpl implements _SongsLoaded {
  const _$SongsLoadedImpl({required this.playlist});

  @override
  final CustomPlaylistModel playlist;

  @override
  String toString() {
    return 'PlaylistSongsScreenState.songsLoaded(playlist: $playlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsLoadedImpl &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playlist);

  /// Create a copy of PlaylistSongsScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongsLoadedImplCopyWith<_$SongsLoadedImpl> get copyWith =>
      __$$SongsLoadedImplCopyWithImpl<_$SongsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CustomPlaylistModel playlist) songsLoaded,
    required TResult Function() pageClose,
  }) {
    return songsLoaded(playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult? Function()? pageClose,
  }) {
    return songsLoaded?.call(playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) {
    if (songsLoaded != null) {
      return songsLoaded(playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_PageClosed value) pageClose,
  }) {
    return songsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_PageClosed value)? pageClose,
  }) {
    return songsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_PageClosed value)? pageClose,
    required TResult orElse(),
  }) {
    if (songsLoaded != null) {
      return songsLoaded(this);
    }
    return orElse();
  }
}

abstract class _SongsLoaded implements PlaylistSongsScreenState {
  const factory _SongsLoaded({required final CustomPlaylistModel playlist}) =
      _$SongsLoadedImpl;

  CustomPlaylistModel get playlist;

  /// Create a copy of PlaylistSongsScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongsLoadedImplCopyWith<_$SongsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageClosedImplCopyWith<$Res> {
  factory _$$PageClosedImplCopyWith(
          _$PageClosedImpl value, $Res Function(_$PageClosedImpl) then) =
      __$$PageClosedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageClosedImplCopyWithImpl<$Res>
    extends _$PlaylistSongsScreenStateCopyWithImpl<$Res, _$PageClosedImpl>
    implements _$$PageClosedImplCopyWith<$Res> {
  __$$PageClosedImplCopyWithImpl(
      _$PageClosedImpl _value, $Res Function(_$PageClosedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSongsScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PageClosedImpl implements _PageClosed {
  const _$PageClosedImpl();

  @override
  String toString() {
    return 'PlaylistSongsScreenState.pageClose()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageClosedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CustomPlaylistModel playlist) songsLoaded,
    required TResult Function() pageClose,
  }) {
    return pageClose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult? Function()? pageClose,
  }) {
    return pageClose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CustomPlaylistModel playlist)? songsLoaded,
    TResult Function()? pageClose,
    required TResult orElse(),
  }) {
    if (pageClose != null) {
      return pageClose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SongsLoaded value) songsLoaded,
    required TResult Function(_PageClosed value) pageClose,
  }) {
    return pageClose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_SongsLoaded value)? songsLoaded,
    TResult? Function(_PageClosed value)? pageClose,
  }) {
    return pageClose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SongsLoaded value)? songsLoaded,
    TResult Function(_PageClosed value)? pageClose,
    required TResult orElse(),
  }) {
    if (pageClose != null) {
      return pageClose(this);
    }
    return orElse();
  }
}

abstract class _PageClosed implements PlaylistSongsScreenState {
  const factory _PageClosed() = _$PageClosedImpl;
}
