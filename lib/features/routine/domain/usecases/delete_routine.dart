import '../repositories/routine_repository.dart';

class DeleteRoutine {
  final RoutineRepository repository;

  DeleteRoutine(this.repository);

  Future<void> call(String id) async {
    await repository.deleteRoutine(id);
  }
}
