class ProfileEntity {
  final String fullName;

  const ProfileEntity({required this.fullName});

  ProfileEntity copyWith({
    String? fullName,
  }) {
    return ProfileEntity(
      fullName: fullName ?? this.fullName,
    );
  }

  const ProfileEntity.empty() : fullName = '';
}
