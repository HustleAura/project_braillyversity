import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:project_braillyversity/domain/user_progress_tracker/i_progress_repository.dart';
import 'package:project_braillyversity/domain/user_progress_tracker/user_progress.dart';

import '../../../domain/user_progress_tracker/user_progress_failure.dart';

part 'user_progress_read_event.dart';
part 'user_progress_read_state.dart';
part 'user_progress_read_bloc.freezed.dart';

@injectable
class UserProgressReadBloc
    extends Bloc<UserProgressReadEvent, UserProgressReadState> {
  final IProgressRepository progressRepository;
  UserProgressReadBloc(this.progressRepository)
      : super(const UserProgressReadState.loading()) {
    progressRepository.readProgress().listen(
      (progressEither) {
        add(
          UserProgressReadEvent.showProgress(progressEither),
        );
      },
    );
    on<UserProgressReadEvent>((event, emit) {
      event.map(showProgress: (showProgressEvent) {
        showProgressEvent.progressEither.fold(
          (failure) => const FetchFailure(),
          (progressArray) => FetchSuccess(progressArray),
        );
      });
    });
  }
}
