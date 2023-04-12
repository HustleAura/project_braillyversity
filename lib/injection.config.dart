// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:project_braillyversity/application/auth/auth/auth_bloc.dart'
    as _i11;
import 'package:project_braillyversity/application/auth/auth_ui/auth_ui_bloc.dart'
    as _i12;
import 'package:project_braillyversity/application/user_progress/user_progress_read/user_progress_read_bloc.dart'
    as _i8;
import 'package:project_braillyversity/application/user_progress/user_progress_update/user_progress_update_bloc.dart'
    as _i10;
import 'package:project_braillyversity/domain/auth/i_auth_facade.dart' as _i6;
import 'package:project_braillyversity/domain/user_progress_tracker/i_progress_repository.dart'
    as _i9;
import 'package:project_braillyversity/infrastructure/auth/firebase_auth_facade.dart'
    as _i7;
import 'package:project_braillyversity/infrastructure/core/firebase_injection_module.dart'
    as _i13;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseInjectionModule = _$FirebaseInjectionModule();
    gh.lazySingleton<_i3.FirebaseAuth>(
        () => firebaseInjectionModule.firebaseAuth);
    gh.lazySingleton<_i4.FirebaseFirestore>(
        () => firebaseInjectionModule.firebaseFirestore);
    gh.lazySingleton<_i5.GoogleSignIn>(
        () => firebaseInjectionModule.googleSignIn);
    gh.lazySingleton<_i6.IAuthFacade>(() => _i7.FirebaseAuthFacade(
          gh<_i3.FirebaseAuth>(),
          gh<_i5.GoogleSignIn>(),
        ));
    gh.factory<_i8.UserProgressReadBloc>(
        () => _i8.UserProgressReadBloc(gh<_i9.IProgressRepository>()));
    gh.factory<_i10.UserProgressUpdateBloc>(
        () => _i10.UserProgressUpdateBloc(gh<_i9.IProgressRepository>()));
    gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(gh<_i6.IAuthFacade>()));
    gh.factory<_i12.AuthUIBloc>(() => _i12.AuthUIBloc(gh<_i6.IAuthFacade>()));
    return this;
  }
}

class _$FirebaseInjectionModule extends _i13.FirebaseInjectionModule {}
