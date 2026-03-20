import '../entities/routine.dart';
import '../repositories/routine_repository.dart';

class AddRoutine {
  final RoutineRepository repository;

  AddRoutine(this.repository);

  Future<void> call(Routine routine) async {
    await repository.addRoutine(routine);
  }
}
