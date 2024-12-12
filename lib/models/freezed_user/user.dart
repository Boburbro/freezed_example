// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// The `User` model is created using the `freezed` package.
/// This model provides a convenient way to define data classes
/// and is used for JSON serialization/deserialization.
@freezed
class User with _$User {
  /// Factory constructor - creates a new `User` instance.
  const factory User({
    /// A data field with a specific key name for JSON objects.
    /// For example: {'_name': name}
    @JsonKey(name: "_name") required String firstName,

    /// If the `lastName` field is missing in the JSON object,
    /// it defaults to "Unknown-last-name".
    @JsonKey(defaultValue: "Unknown-last-name") required String lastName,

    /// A field that uses a specific key name for JSON objects.
    @JsonKey(name: "_email") required String email,

    /// The user's password. This field is mandatory.
    required String password,

    /// A flag indicating whether the user is active.
    /// Default value: `false`.
    @Default(false) bool isActive,
  }) = _User;

  /// Private constructor required for classes with custom getters or methods.
  /// Freezed generates this automatically when you use `@freezed`, but it
  /// must be explicitly declared here for custom code.
  const User._();

  /// Creates a `User` instance from a JSON object.
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  /// Additional function to convert the object to JSON in a custom way.
  /// Can be used like this: `User.customToJson(user);`
  /// This function ensures all fields are included, even if custom naming is used.
  static Map<String, dynamic> customToJson(User instance) {
    return <String, dynamic>{
      "_name": instance.firstName, // JSON key for the user's first name.
      "lastName": instance.lastName, // JSON key for the user's last name.
      "_email": instance.email, // JSON key for the user's email.
      "password": instance.password, // JSON key for the user's password.
      "isActive": instance.isActive, // JSON key for the user's active status.
    };
  }

  /// Helper function to return an empty `User` object.
  /// Useful for tests or initial values.
  static User empty() => const User(
        firstName: "", // Default empty string for first name.
        lastName: "", // Default empty string for last name.
        password: "", // Default empty string for password.
        email: "", // Default empty string for email.
        isActive: false, // Default inactive status.
      );

  /// Helper function to get the user's full name.
  /// Combines `firstName` and `lastName` values into a single string.
  String get fullName => "$firstName $lastName";

  /// Returns the user's status as a string.
  /// If `isActive` is true, returns "Active", otherwise "Inactive".
  String get status => isActive ? "Active" : "Inactive";

  /// Overrides the default `toString` method to provide a
  /// nicely formatted output of the `User` object.
  @override
  String toString() {
    return "User(fullName: \$fullName, email: \$email, status: \$status)";
  }
}
