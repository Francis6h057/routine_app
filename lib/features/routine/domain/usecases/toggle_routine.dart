import '../repositories/routine_repository.dart';

class ToggleRoutine {
  final RoutineRepository repository;

  ToggleRoutine(this.repository);

  Future<void> call(String id) async {
    await repository.toggleRoutine(id);
  }
}
