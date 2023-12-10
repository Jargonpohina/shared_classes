// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LobbyImpl _$$LobbyImplFromJson(Map<String, dynamic> json) => _$LobbyImpl(
      id: json['id'] as String,
      playerOne: User.fromJson(json['playerOne'] as Map<String, dynamic>),
      playerTwo: json['playerTwo'] == null
          ? null
          : User.fromJson(json['playerTwo'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$LobbyImplToJson(_$LobbyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'playerOne': instance.playerOne,
      'playerTwo': instance.playerTwo,
      'createdAt': instance.createdAt.toIso8601String(),
    };
