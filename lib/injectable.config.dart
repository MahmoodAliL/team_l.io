// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/project/project_form/project_form_cubit.dart' as _i6;
import 'domain/projects/i_project_repository.dart' as _i4;
import 'infrastructure/core/firebase_injectable_module.dart' as _i7;
import 'infrastructure/project/project_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestore);
  gh.lazySingleton<_i4.IProjectRepository>(
      () => _i5.ProjectRepository(get<_i3.FirebaseFirestore>()));
  gh.factory<_i6.ProjectFormCubit>(
      () => _i6.ProjectFormCubit(get<_i4.IProjectRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i7.FirebaseInjectableModule {}
