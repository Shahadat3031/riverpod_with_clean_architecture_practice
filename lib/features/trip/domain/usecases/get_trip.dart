import 'package:riverpod_with_clean_architecture_practice/features/trip/domain/entities/trip.dart';
import 'package:riverpod_with_clean_architecture_practice/features/trip/domain/repositories%20/trip_repositories.dart';

class GetTrip {
  final TripRepository repository;

  GetTrip(this.repository);

  Future<Trip> call() {
    return repository.getTrips();
  }
}
