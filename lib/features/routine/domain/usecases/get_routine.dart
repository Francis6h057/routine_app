import '../entities/routine.dart';
import '../repositories/routine_repository.dart';

class GetRoutines {
  // Repository is injected (Dependency Injection)
  final RoutineRepository repository;

  // Constructor
  GetRoutines(this.repository);

  // Call method allows us to use this class like a function
  Future<List<Routine>> call() async {
    return await repository.getRoutines();
  }
}
