// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_sub_category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetSubCategoryEvent {
  String get docId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String docId) startFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String docId)? startFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String docId)? startFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartFetch value) startFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartFetch value)? startFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartFetch value)? startFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetSubCategoryEventCopyWith<GetSubCategoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSubCategoryEventCopyWith<$Res> {
  factory $GetSubCategoryEventCopyWith(
          GetSubCategoryEvent value, $Res Function(GetSubCategoryEvent) then) =
      _$GetSubCategoryEventCopyWithImpl<$Res, GetSubCategoryEvent>;
  @useResult
  $Res call({String docId});
}

/// @nodoc
class _$GetSubCategoryEventCopyWithImpl<$Res, $Val extends GetSubCategoryEvent>
    implements $GetSubCategoryEventCopyWith<$Res> {
  _$GetSubCategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = null,
  }) {
    return _then(_value.copyWith(
      docId: null == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartFetchImplCopyWith<$Res>
    implements $GetSubCategoryEventCopyWith<$Res> {
  factory _$$StartFetchImplCopyWith(
          _$StartFetchImpl value, $Res Function(_$StartFetchImpl) then) =
      __$$StartFetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String docId});
}

/// @nodoc
class __$$StartFetchImplCopyWithImpl<$Res>
    extends _$GetSubCategoryEventCopyWithImpl<$Res, _$StartFetchImpl>
    implements _$$StartFetchImplCopyWith<$Res> {
  __$$StartFetchImplCopyWithImpl(
      _$StartFetchImpl _value, $Res Function(_$StartFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = null,
  }) {
    return _then(_$StartFetchImpl(
      docId: null == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartFetchImpl implements StartFetch {
  const _$StartFetchImpl({required this.docId});

  @override
  final String docId;

  @override
  String toString() {
    return 'GetSubCategoryEvent.startFetch(docId: $docId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartFetchImpl &&
            (identical(other.docId, docId) || other.docId == docId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, docId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartFetchImplCopyWith<_$StartFetchImpl> get copyWith =>
      __$$StartFetchImplCopyWithImpl<_$StartFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String docId) startFetch,
  }) {
    return startFetch(docId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String docId)? startFetch,
  }) {
    return startFetch?.call(docId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String docId)? startFetch,
    required TResult orElse(),
  }) {
    if (startFetch != null) {
      return startFetch(docId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartFetch value) startFetch,
  }) {
    return startFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartFetch value)? startFetch,
  }) {
    return startFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartFetch value)? startFetch,
    required TResult orElse(),
  }) {
    if (startFetch != null) {
      return startFetch(this);
    }
    return orElse();
  }
}

abstract class StartFetch implements GetSubCategoryEvent {
  const factory StartFetch({required final String docId}) = _$StartFetchImpl;

  @override
  String get docId;
  @override
  @JsonKey(ignore: true)
  _$$StartFetchImplCopyWith<_$StartFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetSubCategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<SubCategoryResponseModel> categories)
        successState,
    required TResult Function(String errorMsg) failureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(List<SubCategoryResponseModel> categories)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<SubCategoryResponseModel> categories)? successState,
    TResult Function(String errorMsg)? failureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingState value) loadingState,
    required TResult Function(SuccessState value) successState,
    required TResult Function(FailureState value) failureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingState value)? loadingState,
    TResult? Function(SuccessState value)? successState,
    TResult? Function(FailureState value)? failureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingState value)? loadingState,
    TResult Function(SuccessState value)? successState,
    TResult Function(FailureState value)? failureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSubCategoryStateCopyWith<$Res> {
  factory $GetSubCategoryStateCopyWith(
          GetSubCategoryState value, $Res Function(GetSubCategoryState) then) =
      _$GetSubCategoryStateCopyWithImpl<$Res, GetSubCategoryState>;
}

/// @nodoc
class _$GetSubCategoryStateCopyWithImpl<$Res, $Val extends GetSubCategoryState>
    implements $GetSubCategoryStateCopyWith<$Res> {
  _$GetSubCategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GetSubCategoryStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GetSubCategoryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<SubCategoryResponseModel> categories)
        successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(List<SubCategoryResponseModel> categories)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<SubCategoryResponseModel> categories)? successState,
    TResult Function(String errorMsg)? failureState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingState value) loadingState,
    required TResult Function(SuccessState value) successState,
    required TResult Function(FailureState value) failureState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingState value)? loadingState,
    TResult? Function(SuccessState value)? successState,
    TResult? Function(FailureState value)? failureState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingState value)? loadingState,
    TResult Function(SuccessState value)? successState,
    TResult Function(FailureState value)? failureState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements GetSubCategoryState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$GetSubCategoryStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString() {
    return 'GetSubCategoryState.loadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<SubCategoryResponseModel> categories)
        successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(List<SubCategoryResponseModel> categories)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<SubCategoryResponseModel> categories)? successState,
    TResult Function(String errorMsg)? failureState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingState value) loadingState,
    required TResult Function(SuccessState value) successState,
    required TResult Function(FailureState value) failureState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingState value)? loadingState,
    TResult? Function(SuccessState value)? successState,
    TResult? Function(FailureState value)? failureState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingState value)? loadingState,
    TResult Function(SuccessState value)? successState,
    TResult Function(FailureState value)? failureState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements GetSubCategoryState {
  const factory LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$SuccessStateImplCopyWith<$Res> {
  factory _$$SuccessStateImplCopyWith(
          _$SuccessStateImpl value, $Res Function(_$SuccessStateImpl) then) =
      __$$SuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SubCategoryResponseModel> categories});
}

/// @nodoc
class __$$SuccessStateImplCopyWithImpl<$Res>
    extends _$GetSubCategoryStateCopyWithImpl<$Res, _$SuccessStateImpl>
    implements _$$SuccessStateImplCopyWith<$Res> {
  __$$SuccessStateImplCopyWithImpl(
      _$SuccessStateImpl _value, $Res Function(_$SuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$SuccessStateImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<SubCategoryResponseModel>,
    ));
  }
}

/// @nodoc

class _$SuccessStateImpl implements SuccessState {
  const _$SuccessStateImpl(
      {required final List<SubCategoryResponseModel> categories})
      : _categories = categories;

  final List<SubCategoryResponseModel> _categories;
  @override
  List<SubCategoryResponseModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'GetSubCategoryState.successState(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessStateImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      __$$SuccessStateImplCopyWithImpl<_$SuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<SubCategoryResponseModel> categories)
        successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return successState(categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(List<SubCategoryResponseModel> categories)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return successState?.call(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<SubCategoryResponseModel> categories)? successState,
    TResult Function(String errorMsg)? failureState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingState value) loadingState,
    required TResult Function(SuccessState value) successState,
    required TResult Function(FailureState value) failureState,
  }) {
    return successState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingState value)? loadingState,
    TResult? Function(SuccessState value)? successState,
    TResult? Function(FailureState value)? failureState,
  }) {
    return successState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingState value)? loadingState,
    TResult Function(SuccessState value)? successState,
    TResult Function(FailureState value)? failureState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(this);
    }
    return orElse();
  }
}

abstract class SuccessState implements GetSubCategoryState {
  const factory SuccessState(
          {required final List<SubCategoryResponseModel> categories}) =
      _$SuccessStateImpl;

  List<SubCategoryResponseModel> get categories;
  @JsonKey(ignore: true)
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureStateImplCopyWith<$Res> {
  factory _$$FailureStateImplCopyWith(
          _$FailureStateImpl value, $Res Function(_$FailureStateImpl) then) =
      __$$FailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$FailureStateImplCopyWithImpl<$Res>
    extends _$GetSubCategoryStateCopyWithImpl<$Res, _$FailureStateImpl>
    implements _$$FailureStateImplCopyWith<$Res> {
  __$$FailureStateImplCopyWithImpl(
      _$FailureStateImpl _value, $Res Function(_$FailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$FailureStateImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureStateImpl implements FailureState {
  const _$FailureStateImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'GetSubCategoryState.failureState(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureStateImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureStateImplCopyWith<_$FailureStateImpl> get copyWith =>
      __$$FailureStateImplCopyWithImpl<_$FailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<SubCategoryResponseModel> categories)
        successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return failureState(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(List<SubCategoryResponseModel> categories)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return failureState?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<SubCategoryResponseModel> categories)? successState,
    TResult Function(String errorMsg)? failureState,
    required TResult orElse(),
  }) {
    if (failureState != null) {
      return failureState(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadingState value) loadingState,
    required TResult Function(SuccessState value) successState,
    required TResult Function(FailureState value) failureState,
  }) {
    return failureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadingState value)? loadingState,
    TResult? Function(SuccessState value)? successState,
    TResult? Function(FailureState value)? failureState,
  }) {
    return failureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadingState value)? loadingState,
    TResult Function(SuccessState value)? successState,
    TResult Function(FailureState value)? failureState,
    required TResult orElse(),
  }) {
    if (failureState != null) {
      return failureState(this);
    }
    return orElse();
  }
}

abstract class FailureState implements GetSubCategoryState {
  const factory FailureState({required final String errorMsg}) =
      _$FailureStateImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$FailureStateImplCopyWith<_$FailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
