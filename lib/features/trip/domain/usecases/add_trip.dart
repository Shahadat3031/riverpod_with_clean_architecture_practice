import '../entities/trip.dart';
import '../repositories /trip_repositories.dart';

class AddTrip {
  final TripRepository repository;

  AddTrip(this.repository);

  Future<void> call(Trip trip) {
    return repository.addTrip(trip);
  }
}
