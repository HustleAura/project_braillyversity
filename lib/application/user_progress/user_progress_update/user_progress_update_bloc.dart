import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:project_braillyversity/domain/user_progress_tracker/i_progress_repository.dart';

part 'user_progress_update_event.dart';
part 'user_progress_update_state.dart';
part 'user_progress_update_bloc.freezed.dart';

@injectable
class UserProgressUpdateBloc
    extends Bloc<UserProgressUpdateEvent, UserProgressUpdateState> {
  final IProgressRepository progressRepository;
  UserProgressUpdateBloc(this.progressRepository)
      : super(const UserProgressUpdateState.loading()) {
    on<UserProgressUpdateEvent>((event, emit) async {
      await event.map(
        createProgress: (createProgressEvent) async {
          emit(
            const UserProgressUpdateState.loading(),
          );

          final createSuccessOrFailure =
              await progressRepository.resetProgress();

          emit(
            createSuccessOrFailure.fold(
              (_) => const CreateOrUpdateFailure(),
              (_) => const CreateOrUpdateSuccess(),
            ),
          );
        },
        updateProgress: (updateProgressEvent) async {
          emit(
            const UserProgressUpdateState.loading(),
          );

          final createSuccessOrFailure =
              await progressRepository.updateProgress(
            value: updateProgressEvent.value,
          );

          emit(
            createSuccessOrFailure.fold(
              (_) => const CreateOrUpdateFailure(),
              (_) => const CreateOrUpdateSuccess(),
            ),
          );
        },
        resetProgress: (ResetProgress value) async {
          emit(
            const UserProgressUpdateState.loading(),
          );

          final createSuccessOrFailure =
              await progressRepository.updateProgress(
            value: 0,
          );

          emit(
            createSuccessOrFailure.fold(
              (_) => const CreateOrUpdateFailure(),
              (_) => const CreateOrUpdateSuccess(),
            ),
          );
        },
      );
    });
  }
}
