import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'auth_ui_event.dart';
part 'auth_ui_state.dart';
part 'auth_ui_bloc.freezed.dart';

@injectable
class AuthUIBloc extends Bloc<AuthUIEvent, AuthUIState> {
  final IAuthFacade _authFacade;

  AuthUIBloc(this._authFacade) : super(AuthUIState.initial()) {
    on<AuthUIEvent>((event, emit) async {
      await event.map(
        registerPressed: (e) async {
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ),
          );
          bool isEmailValid = state.emailAddress.isValid;
          bool isPasswordValid = state.password.isValid;

          if (isEmailValid && isPasswordValid) {
            final failureOrSuccess =
                await _authFacade.registerWithEmailAndPassword(
              email: state.emailAddress,
              password: state.password,
            );

            emit(
              state.copyWith(
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          }
        },
        signInPressed: (e) async {
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ),
          );
          bool isEmailValid = state.emailAddress.isValid;
          bool isPasswordValid = state.password.isValid;

          if (isEmailValid && isPasswordValid) {
            final failureOrSuccess =
                await _authFacade.signInWithEmailAndPassword(
              email: state.emailAddress,
              password: state.password,
            );

            emit(
              state.copyWith(
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          }
        },
        signInWithGooglePressed: (e) async {
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ),
          );

          final failureOrSuccess = await _authFacade.signInWithGoogle();
          print(failureOrSuccess.isLeft().toString());
          emit(
            state.copyWith(
              authFailureOrSuccessOption: some(failureOrSuccess),
            ),
          );
        },
        emailChanged: (e) {
          emit(
            state.copyWith(
              emailAddress: EmailAddress(e.emailString),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        passwordChanged: (e) {
          emit(
            state.copyWith(
              password: Password(e.passwordString),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        nameChanged: (e) {
          emit(
            state.copyWith(
              name: Name(e.nameString),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
      );
    });
  }
}
