// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      username: json['username'] as String,
      password: json['password'] as String,
      score: json['score'] as int? ?? 0,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'score': instance.score,
    };
