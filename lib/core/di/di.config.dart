// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i974;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/get_all_sub_category/data/remote/get_sub_category_details_remote_data_source.dart'
    as _i904;
import '../../features/get_all_sub_category/data/remote/get_sub_category_remote_data_source.dart'
    as _i919;
import '../../features/get_all_sub_category/data/repository/get_sub_category_details_repository.dart'
    as _i131;
import '../../features/get_all_sub_category/data/repository/get_sub_category_repository.dart'
    as _i643;
import '../../features/get_category/data/repository/category_repository.dart'
    as _i975;
import 'register_module.dart' as _i291;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i974.FirebaseFirestore>(() => registerModule.fireStore);
    gh.lazySingleton<_i904.GetSubCategoryDetailsRemoteDataSource>(() =>
        _i904.GetSubCategoryDetailsRemoteDataSource(
            gh<_i974.FirebaseFirestore>()));
    gh.lazySingleton<_i919.GetSubCategoryRemoteDataSource>(() =>
        _i919.GetSubCategoryRemoteDataSource(gh<_i974.FirebaseFirestore>()));
    gh.lazySingleton<_i131.GetSubCategoryDetailsRepository>(() =>
        _i131.GetSubCategoryDetailsRepository(
            gh<_i904.GetSubCategoryDetailsRemoteDataSource>()));
    gh.lazySingleton<_i975.CategoryRepository>(
        () => _i975.CategoryRepository(gh<_i974.FirebaseFirestore>()));
    gh.lazySingleton<_i643.GetSubCategoryRepository>(() =>
        _i643.GetSubCategoryRepository(
            gh<_i919.GetSubCategoryRemoteDataSource>()));
    return this;
  }
}

class _$RegisterModule extends _i291.RegisterModule {}
