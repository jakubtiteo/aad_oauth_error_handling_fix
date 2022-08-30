class AadAuthException implements Exception {
  const AadAuthException({
    required this.error,
    this.errorSubcode,
  });

  final String error;
  final String? errorSubcode;
}
