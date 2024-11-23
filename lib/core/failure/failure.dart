class AppFailure {
  final String message;
  AppFailure([this.message = 'Sorry, unexpected error occurred.']);

  @override
  String toString() => 'AppFailure(message: $message)';
}
