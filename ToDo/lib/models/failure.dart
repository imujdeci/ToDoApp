abstract class Failure {
  final String? message;

  const Failure({this.message});
}

// Local Database Failure
class DatabaseFailure extends Failure {
  const DatabaseFailure() : super(message: "Depolama ile ilgili bir sorun var");
}

class NotFoundFailure extends Failure {
  const NotFoundFailure() : super(message: "Görünen o ki görevin ile ilgili bir sorun var");
}
