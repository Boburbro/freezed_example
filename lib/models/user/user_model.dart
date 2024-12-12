class UserModel {
  final String firstName;
  final String lastName;
  final String email;
  bool isActive;

  UserModel({
    required this.firstName,
    required this.lastName,
    required this.email,
    this.isActive = true,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        firstName: json['first_name'],
        lastName: json['last_name'],
        email: json['email'],
        isActive: json['is_active'],
      );

  Map<String, dynamic> toJson() => {
        'first_name': firstName,
        'last_name': lastName,
        'email': email,
        'is_active': isActive,
      };
}
