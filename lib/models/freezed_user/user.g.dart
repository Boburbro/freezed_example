// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      firstName: json['_name'] as String,
      lastName: json['lastName'] as String? ?? 'Unknown-last-name',
      email: json['_email'] as String,
      password: json['password'] as String,
      isActive: json['isActive'] as bool? ?? false,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      '_name': instance.firstName,
      'lastName': instance.lastName,
      '_email': instance.email,
      'password': instance.password,
      'isActive': instance.isActive,
    };
