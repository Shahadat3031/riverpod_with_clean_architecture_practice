import '../repositories /trip_repositories.dart';

class AddTrip {
  final TripRepository repository;

  AddTrip(this.repository);

  Future<void> call(int index) {
    return repository.deleteTrip(index);
  }
}
