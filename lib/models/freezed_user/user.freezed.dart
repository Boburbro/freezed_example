// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  /// A data field with a specific key name for JSON objects.
  /// For example: {'_name': name}
  @JsonKey(name: "_name")
  String get firstName => throw _privateConstructorUsedError;

  /// If the `lastName` field is missing in the JSON object,
  /// it defaults to "Unknown-last-name".
  @JsonKey(defaultValue: "Unknown-last-name")
  String get lastName => throw _privateConstructorUsedError;

  /// A field that uses a specific key name for JSON objects.
  @JsonKey(name: "_email")
  String get email => throw _privateConstructorUsedError;

  /// The user's password. This field is mandatory.
  String get password => throw _privateConstructorUsedError;

  /// A flag indicating whether the user is active.
  /// Default value: `false`.
  bool get isActive => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "_name") String firstName,
      @JsonKey(defaultValue: "Unknown-last-name") String lastName,
      @JsonKey(name: "_email") String email,
      String password,
      bool isActive});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
    Object? isActive = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_name") String firstName,
      @JsonKey(defaultValue: "Unknown-last-name") String lastName,
      @JsonKey(name: "_email") String email,
      String password,
      bool isActive});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
    Object? isActive = null,
  }) {
    return _then(_$UserImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {@JsonKey(name: "_name") required this.firstName,
      @JsonKey(defaultValue: "Unknown-last-name") required this.lastName,
      @JsonKey(name: "_email") required this.email,
      required this.password,
      this.isActive = false})
      : super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  /// A data field with a specific key name for JSON objects.
  /// For example: {'_name': name}
  @override
  @JsonKey(name: "_name")
  final String firstName;

  /// If the `lastName` field is missing in the JSON object,
  /// it defaults to "Unknown-last-name".
  @override
  @JsonKey(defaultValue: "Unknown-last-name")
  final String lastName;

  /// A field that uses a specific key name for JSON objects.
  @override
  @JsonKey(name: "_email")
  final String email;

  /// The user's password. This field is mandatory.
  @override
  final String password;

  /// A flag indicating whether the user is active.
  /// Default value: `false`.
  @override
  @JsonKey()
  final bool isActive;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, password, isActive);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {@JsonKey(name: "_name") required final String firstName,
      @JsonKey(defaultValue: "Unknown-last-name")
      required final String lastName,
      @JsonKey(name: "_email") required final String email,
      required final String password,
      final bool isActive}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  /// A data field with a specific key name for JSON objects.
  /// For example: {'_name': name}
  @override
  @JsonKey(name: "_name")
  String get firstName;

  /// If the `lastName` field is missing in the JSON object,
  /// it defaults to "Unknown-last-name".
  @override
  @JsonKey(defaultValue: "Unknown-last-name")
  String get lastName;

  /// A field that uses a specific key name for JSON objects.
  @override
  @JsonKey(name: "_email")
  String get email;

  /// The user's password. This field is mandatory.
  @override
  String get password;

  /// A flag indicating whether the user is active.
  /// Default value: `false`.
  @override
  bool get isActive;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
