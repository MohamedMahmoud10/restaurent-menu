// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_sub_category_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetSubCategoryDetailsEvent {
  String get parentDocId => throw _privateConstructorUsedError;
  String get docId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String parentDocId, String docId) startFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String parentDocId, String docId)? startFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String parentDocId, String docId)? startFetch,
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
  $GetSubCategoryDetailsEventCopyWith<GetSubCategoryDetailsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSubCategoryDetailsEventCopyWith<$Res> {
  factory $GetSubCategoryDetailsEventCopyWith(GetSubCategoryDetailsEvent value,
          $Res Function(GetSubCategoryDetailsEvent) then) =
      _$GetSubCategoryDetailsEventCopyWithImpl<$Res,
          GetSubCategoryDetailsEvent>;
  @useResult
  $Res call({String parentDocId, String docId});
}

/// @nodoc
class _$GetSubCategoryDetailsEventCopyWithImpl<$Res,
        $Val extends GetSubCategoryDetailsEvent>
    implements $GetSubCategoryDetailsEventCopyWith<$Res> {
  _$GetSubCategoryDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentDocId = null,
    Object? docId = null,
  }) {
    return _then(_value.copyWith(
      parentDocId: null == parentDocId
          ? _value.parentDocId
          : parentDocId // ignore: cast_nullable_to_non_nullable
              as String,
      docId: null == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartFetchImplCopyWith<$Res>
    implements $GetSubCategoryDetailsEventCopyWith<$Res> {
  factory _$$StartFetchImplCopyWith(
          _$StartFetchImpl value, $Res Function(_$StartFetchImpl) then) =
      __$$StartFetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String parentDocId, String docId});
}

/// @nodoc
class __$$StartFetchImplCopyWithImpl<$Res>
    extends _$GetSubCategoryDetailsEventCopyWithImpl<$Res, _$StartFetchImpl>
    implements _$$StartFetchImplCopyWith<$Res> {
  __$$StartFetchImplCopyWithImpl(
      _$StartFetchImpl _value, $Res Function(_$StartFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentDocId = null,
    Object? docId = null,
  }) {
    return _then(_$StartFetchImpl(
      parentDocId: null == parentDocId
          ? _value.parentDocId
          : parentDocId // ignore: cast_nullable_to_non_nullable
              as String,
      docId: null == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartFetchImpl implements StartFetch {
  const _$StartFetchImpl({required this.parentDocId, required this.docId});

  @override
  final String parentDocId;
  @override
  final String docId;

  @override
  String toString() {
    return 'GetSubCategoryDetailsEvent.startFetch(parentDocId: $parentDocId, docId: $docId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartFetchImpl &&
            (identical(other.parentDocId, parentDocId) ||
                other.parentDocId == parentDocId) &&
            (identical(other.docId, docId) || other.docId == docId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parentDocId, docId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartFetchImplCopyWith<_$StartFetchImpl> get copyWith =>
      __$$StartFetchImplCopyWithImpl<_$StartFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String parentDocId, String docId) startFetch,
  }) {
    return startFetch(parentDocId, docId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String parentDocId, String docId)? startFetch,
  }) {
    return startFetch?.call(parentDocId, docId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String parentDocId, String docId)? startFetch,
    required TResult orElse(),
  }) {
    if (startFetch != null) {
      return startFetch(parentDocId, docId);
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

abstract class StartFetch implements GetSubCategoryDetailsEvent {
  const factory StartFetch(
      {required final String parentDocId,
      required final String docId}) = _$StartFetchImpl;

  @override
  String get parentDocId;
  @override
  String get docId;
  @override
  @JsonKey(ignore: true)
  _$$StartFetchImplCopyWith<_$StartFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetSubCategoryDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(SubCategoryResponseModel response) successState,
    required TResult Function(String errorMsg) failureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(SubCategoryResponseModel response)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(SubCategoryResponseModel response)? successState,
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
abstract class $GetSubCategoryDetailsStateCopyWith<$Res> {
  factory $GetSubCategoryDetailsStateCopyWith(GetSubCategoryDetailsState value,
          $Res Function(GetSubCategoryDetailsState) then) =
      _$GetSubCategoryDetailsStateCopyWithImpl<$Res,
          GetSubCategoryDetailsState>;
}

/// @nodoc
class _$GetSubCategoryDetailsStateCopyWithImpl<$Res,
        $Val extends GetSubCategoryDetailsState>
    implements $GetSubCategoryDetailsStateCopyWith<$Res> {
  _$GetSubCategoryDetailsStateCopyWithImpl(this._value, this._then);

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
    extends _$GetSubCategoryDetailsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'GetSubCategoryDetailsState.initial()';
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
    required TResult Function(SubCategoryResponseModel response) successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(SubCategoryResponseModel response)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(SubCategoryResponseModel response)? successState,
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

abstract class Initial implements GetSubCategoryDetailsState {
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
    extends _$GetSubCategoryDetailsStateCopyWithImpl<$Res, _$LoadingStateImpl>
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
    return 'GetSubCategoryDetailsState.loadingState()';
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
    required TResult Function(SubCategoryResponseModel response) successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(SubCategoryResponseModel response)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(SubCategoryResponseModel response)? successState,
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

abstract class LoadingState implements GetSubCategoryDetailsState {
  const factory LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$SuccessStateImplCopyWith<$Res> {
  factory _$$SuccessStateImplCopyWith(
          _$SuccessStateImpl value, $Res Function(_$SuccessStateImpl) then) =
      __$$SuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubCategoryResponseModel response});

  $SubCategoryResponseModelCopyWith<$Res> get response;
}

/// @nodoc
class __$$SuccessStateImplCopyWithImpl<$Res>
    extends _$GetSubCategoryDetailsStateCopyWithImpl<$Res, _$SuccessStateImpl>
    implements _$$SuccessStateImplCopyWith<$Res> {
  __$$SuccessStateImplCopyWithImpl(
      _$SuccessStateImpl _value, $Res Function(_$SuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$SuccessStateImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as SubCategoryResponseModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubCategoryResponseModelCopyWith<$Res> get response {
    return $SubCategoryResponseModelCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$SuccessStateImpl implements SuccessState {
  const _$SuccessStateImpl({required this.response});

  @override
  final SubCategoryResponseModel response;

  @override
  String toString() {
    return 'GetSubCategoryDetailsState.successState(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessStateImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

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
    required TResult Function(SubCategoryResponseModel response) successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return successState(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(SubCategoryResponseModel response)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return successState?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(SubCategoryResponseModel response)? successState,
    TResult Function(String errorMsg)? failureState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(response);
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

abstract class SuccessState implements GetSubCategoryDetailsState {
  const factory SuccessState(
      {required final SubCategoryResponseModel response}) = _$SuccessStateImpl;

  SubCategoryResponseModel get response;
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
    extends _$GetSubCategoryDetailsStateCopyWithImpl<$Res, _$FailureStateImpl>
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
    return 'GetSubCategoryDetailsState.failureState(errorMsg: $errorMsg)';
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
    required TResult Function(SubCategoryResponseModel response) successState,
    required TResult Function(String errorMsg) failureState,
  }) {
    return failureState(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(SubCategoryResponseModel response)? successState,
    TResult? Function(String errorMsg)? failureState,
  }) {
    return failureState?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(SubCategoryResponseModel response)? successState,
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

abstract class FailureState implements GetSubCategoryDetailsState {
  const factory FailureState({required final String errorMsg}) =
      _$FailureStateImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$FailureStateImplCopyWith<_$FailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
