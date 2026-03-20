import '../entities/routine.dart';
// Import the Routine entity

abstract class RoutineRepository {
  // This is an abstract class (interface)
  // It defines the contract that any implementation must follow

  // Get all routines
  Future<List<Routine>> getRoutines();

  // Add a new routine
  Future<void> addRoutine(Routine routine);

  // Delete a routine by ID
  Future<void> deleteRoutine(String id);

  // Toggle completion status
  Future<void> toggleRoutine(String id);
}
