// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lobby.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lobby _$LobbyFromJson(Map<String, dynamic> json) {
  return _Lobby.fromJson(json);
}

/// @nodoc
mixin _$Lobby {
  /// ID of the lobby
  String get id => throw _privateConstructorUsedError;

  /// Player 1 of the lobby (who created it)
  User get playerOne => throw _privateConstructorUsedError;

  /// Player 2 of the lobby (who has joined it, if someone has already)
  User? get playerTwo => throw _privateConstructorUsedError;

  /// When the lobby has been created
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LobbyCopyWith<Lobby> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LobbyCopyWith<$Res> {
  factory $LobbyCopyWith(Lobby value, $Res Function(Lobby) then) =
      _$LobbyCopyWithImpl<$Res, Lobby>;
  @useResult
  $Res call({String id, User playerOne, User? playerTwo, DateTime createdAt});

  $UserCopyWith<$Res> get playerOne;
  $UserCopyWith<$Res>? get playerTwo;
}

/// @nodoc
class _$LobbyCopyWithImpl<$Res, $Val extends Lobby>
    implements $LobbyCopyWith<$Res> {
  _$LobbyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? playerOne = null,
    Object? playerTwo = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      playerOne: null == playerOne
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as User,
      playerTwo: freezed == playerTwo
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get playerOne {
    return $UserCopyWith<$Res>(_value.playerOne, (value) {
      return _then(_value.copyWith(playerOne: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get playerTwo {
    if (_value.playerTwo == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.playerTwo!, (value) {
      return _then(_value.copyWith(playerTwo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LobbyImplCopyWith<$Res> implements $LobbyCopyWith<$Res> {
  factory _$$LobbyImplCopyWith(
          _$LobbyImpl value, $Res Function(_$LobbyImpl) then) =
      __$$LobbyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, User playerOne, User? playerTwo, DateTime createdAt});

  @override
  $UserCopyWith<$Res> get playerOne;
  @override
  $UserCopyWith<$Res>? get playerTwo;
}

/// @nodoc
class __$$LobbyImplCopyWithImpl<$Res>
    extends _$LobbyCopyWithImpl<$Res, _$LobbyImpl>
    implements _$$LobbyImplCopyWith<$Res> {
  __$$LobbyImplCopyWithImpl(
      _$LobbyImpl _value, $Res Function(_$LobbyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? playerOne = null,
    Object? playerTwo = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$LobbyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      playerOne: null == playerOne
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as User,
      playerTwo: freezed == playerTwo
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LobbyImpl extends _Lobby {
  const _$LobbyImpl(
      {required this.id,
      required this.playerOne,
      required this.playerTwo,
      required this.createdAt})
      : super._();

  factory _$LobbyImpl.fromJson(Map<String, dynamic> json) =>
      _$$LobbyImplFromJson(json);

  /// ID of the lobby
  @override
  final String id;

  /// Player 1 of the lobby (who created it)
  @override
  final User playerOne;

  /// Player 2 of the lobby (who has joined it, if someone has already)
  @override
  final User? playerTwo;

  /// When the lobby has been created
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Lobby(id: $id, playerOne: $playerOne, playerTwo: $playerTwo, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LobbyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.playerOne, playerOne) ||
                other.playerOne == playerOne) &&
            (identical(other.playerTwo, playerTwo) ||
                other.playerTwo == playerTwo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, playerOne, playerTwo, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LobbyImplCopyWith<_$LobbyImpl> get copyWith =>
      __$$LobbyImplCopyWithImpl<_$LobbyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LobbyImplToJson(
      this,
    );
  }
}

abstract class _Lobby extends Lobby {
  const factory _Lobby(
      {required final String id,
      required final User playerOne,
      required final User? playerTwo,
      required final DateTime createdAt}) = _$LobbyImpl;
  const _Lobby._() : super._();

  factory _Lobby.fromJson(Map<String, dynamic> json) = _$LobbyImpl.fromJson;

  @override

  /// ID of the lobby
  String get id;
  @override

  /// Player 1 of the lobby (who created it)
  User get playerOne;
  @override

  /// Player 2 of the lobby (who has joined it, if someone has already)
  User? get playerTwo;
  @override

  /// When the lobby has been created
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$LobbyImplCopyWith<_$LobbyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
