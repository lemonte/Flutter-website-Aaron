class AppConstants {
  AppConstants._();

  static AppConstants? _instance;

  static AppConstants get instance {
    _instance ??= AppConstants._();
    return _instance!;
  }

  //tables
  final String sellersDetails = 'sellers/details';
  final String sellers = 'sellers';
  final String buyers = 'buyers';
  final String queues = 'queues';

  //error log tables
  final String logs = 'logs';

  //authentication
  final String login = 'login';
  final String register = 'register';
  final String refreshToken = 'refreshToken';
}
