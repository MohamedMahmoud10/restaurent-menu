// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_additional_sub_category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetAdditionalSubCategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mainDocId, String docId) startFetch,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        updateDate,
    required TResult Function(String errorMsg) errorFetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mainDocId, String docId)? startFetch,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult? Function(String errorMsg)? errorFetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mainDocId, String docId)? startFetch,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult Function(String errorMsg)? errorFetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartFetch value) startFetch,
    required TResult Function(UpdateDate value) updateDate,
    required TResult Function(ErrorFetchData value) errorFetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartFetch value)? startFetch,
    TResult? Function(UpdateDate value)? updateDate,
    TResult? Function(ErrorFetchData value)? errorFetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartFetch value)? startFetch,
    TResult Function(UpdateDate value)? updateDate,
    TResult Function(ErrorFetchData value)? errorFetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAdditionalSubCategoryEventCopyWith<$Res> {
  factory $GetAdditionalSubCategoryEventCopyWith(
          GetAdditionalSubCategoryEvent value,
          $Res Function(GetAdditionalSubCategoryEvent) then) =
      _$GetAdditionalSubCategoryEventCopyWithImpl<$Res,
          GetAdditionalSubCategoryEvent>;
}

/// @nodoc
class _$GetAdditionalSubCategoryEventCopyWithImpl<$Res,
        $Val extends GetAdditionalSubCategoryEvent>
    implements $GetAdditionalSubCategoryEventCopyWith<$Res> {
  _$GetAdditionalSubCategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartFetchImplCopyWith<$Res> {
  factory _$$StartFetchImplCopyWith(
          _$StartFetchImpl value, $Res Function(_$StartFetchImpl) then) =
      __$$StartFetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mainDocId, String docId});
}

/// @nodoc
class __$$StartFetchImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryEventCopyWithImpl<$Res, _$StartFetchImpl>
    implements _$$StartFetchImplCopyWith<$Res> {
  __$$StartFetchImplCopyWithImpl(
      _$StartFetchImpl _value, $Res Function(_$StartFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainDocId = null,
    Object? docId = null,
  }) {
    return _then(_$StartFetchImpl(
      mainDocId: null == mainDocId
          ? _value.mainDocId
          : mainDocId // ignore: cast_nullable_to_non_nullable
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
  const _$StartFetchImpl({required this.mainDocId, required this.docId});

  @override
  final String mainDocId;
  @override
  final String docId;

  @override
  String toString() {
    return 'GetAdditionalSubCategoryEvent.startFetch(mainDocId: $mainDocId, docId: $docId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartFetchImpl &&
            (identical(other.mainDocId, mainDocId) ||
                other.mainDocId == mainDocId) &&
            (identical(other.docId, docId) || other.docId == docId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mainDocId, docId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartFetchImplCopyWith<_$StartFetchImpl> get copyWith =>
      __$$StartFetchImplCopyWithImpl<_$StartFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mainDocId, String docId) startFetch,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        updateDate,
    required TResult Function(String errorMsg) errorFetchData,
  }) {
    return startFetch(mainDocId, docId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mainDocId, String docId)? startFetch,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult? Function(String errorMsg)? errorFetchData,
  }) {
    return startFetch?.call(mainDocId, docId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mainDocId, String docId)? startFetch,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult Function(String errorMsg)? errorFetchData,
    required TResult orElse(),
  }) {
    if (startFetch != null) {
      return startFetch(mainDocId, docId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartFetch value) startFetch,
    required TResult Function(UpdateDate value) updateDate,
    required TResult Function(ErrorFetchData value) errorFetchData,
  }) {
    return startFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartFetch value)? startFetch,
    TResult? Function(UpdateDate value)? updateDate,
    TResult? Function(ErrorFetchData value)? errorFetchData,
  }) {
    return startFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartFetch value)? startFetch,
    TResult Function(UpdateDate value)? updateDate,
    TResult Function(ErrorFetchData value)? errorFetchData,
    required TResult orElse(),
  }) {
    if (startFetch != null) {
      return startFetch(this);
    }
    return orElse();
  }
}

abstract class StartFetch implements GetAdditionalSubCategoryEvent {
  const factory StartFetch(
      {required final String mainDocId,
      required final String docId}) = _$StartFetchImpl;

  String get mainDocId;
  String get docId;
  @JsonKey(ignore: true)
  _$$StartFetchImplCopyWith<_$StartFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDateImplCopyWith<$Res> {
  factory _$$UpdateDateImplCopyWith(
          _$UpdateDateImpl value, $Res Function(_$UpdateDateImpl) then) =
      __$$UpdateDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AdditionalSubCategoryResponseModel> additionalSubCats});
}

/// @nodoc
class __$$UpdateDateImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryEventCopyWithImpl<$Res, _$UpdateDateImpl>
    implements _$$UpdateDateImplCopyWith<$Res> {
  __$$UpdateDateImplCopyWithImpl(
      _$UpdateDateImpl _value, $Res Function(_$UpdateDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalSubCats = null,
  }) {
    return _then(_$UpdateDateImpl(
      additionalSubCats: null == additionalSubCats
          ? _value._additionalSubCats
          : additionalSubCats // ignore: cast_nullable_to_non_nullable
              as List<AdditionalSubCategoryResponseModel>,
    ));
  }
}

/// @nodoc

class _$UpdateDateImpl implements UpdateDate {
  const _$UpdateDateImpl(
      {required final List<AdditionalSubCategoryResponseModel>
          additionalSubCats})
      : _additionalSubCats = additionalSubCats;

  final List<AdditionalSubCategoryResponseModel> _additionalSubCats;
  @override
  List<AdditionalSubCategoryResponseModel> get additionalSubCats {
    if (_additionalSubCats is EqualUnmodifiableListView)
      return _additionalSubCats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalSubCats);
  }

  @override
  String toString() {
    return 'GetAdditionalSubCategoryEvent.updateDate(additionalSubCats: $additionalSubCats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalSubCats, _additionalSubCats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalSubCats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDateImplCopyWith<_$UpdateDateImpl> get copyWith =>
      __$$UpdateDateImplCopyWithImpl<_$UpdateDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mainDocId, String docId) startFetch,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        updateDate,
    required TResult Function(String errorMsg) errorFetchData,
  }) {
    return updateDate(additionalSubCats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mainDocId, String docId)? startFetch,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult? Function(String errorMsg)? errorFetchData,
  }) {
    return updateDate?.call(additionalSubCats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mainDocId, String docId)? startFetch,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult Function(String errorMsg)? errorFetchData,
    required TResult orElse(),
  }) {
    if (updateDate != null) {
      return updateDate(additionalSubCats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartFetch value) startFetch,
    required TResult Function(UpdateDate value) updateDate,
    required TResult Function(ErrorFetchData value) errorFetchData,
  }) {
    return updateDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartFetch value)? startFetch,
    TResult? Function(UpdateDate value)? updateDate,
    TResult? Function(ErrorFetchData value)? errorFetchData,
  }) {
    return updateDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartFetch value)? startFetch,
    TResult Function(UpdateDate value)? updateDate,
    TResult Function(ErrorFetchData value)? errorFetchData,
    required TResult orElse(),
  }) {
    if (updateDate != null) {
      return updateDate(this);
    }
    return orElse();
  }
}

abstract class UpdateDate implements GetAdditionalSubCategoryEvent {
  const factory UpdateDate(
      {required final List<AdditionalSubCategoryResponseModel>
          additionalSubCats}) = _$UpdateDateImpl;

  List<AdditionalSubCategoryResponseModel> get additionalSubCats;
  @JsonKey(ignore: true)
  _$$UpdateDateImplCopyWith<_$UpdateDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFetchDataImplCopyWith<$Res> {
  factory _$$ErrorFetchDataImplCopyWith(_$ErrorFetchDataImpl value,
          $Res Function(_$ErrorFetchDataImpl) then) =
      __$$ErrorFetchDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$ErrorFetchDataImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryEventCopyWithImpl<$Res,
        _$ErrorFetchDataImpl> implements _$$ErrorFetchDataImplCopyWith<$Res> {
  __$$ErrorFetchDataImplCopyWithImpl(
      _$ErrorFetchDataImpl _value, $Res Function(_$ErrorFetchDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$ErrorFetchDataImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchDataImpl implements ErrorFetchData {
  const _$ErrorFetchDataImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'GetAdditionalSubCategoryEvent.errorFetchData(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFetchDataImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFetchDataImplCopyWith<_$ErrorFetchDataImpl> get copyWith =>
      __$$ErrorFetchDataImplCopyWithImpl<_$ErrorFetchDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mainDocId, String docId) startFetch,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        updateDate,
    required TResult Function(String errorMsg) errorFetchData,
  }) {
    return errorFetchData(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mainDocId, String docId)? startFetch,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult? Function(String errorMsg)? errorFetchData,
  }) {
    return errorFetchData?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mainDocId, String docId)? startFetch,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        updateDate,
    TResult Function(String errorMsg)? errorFetchData,
    required TResult orElse(),
  }) {
    if (errorFetchData != null) {
      return errorFetchData(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartFetch value) startFetch,
    required TResult Function(UpdateDate value) updateDate,
    required TResult Function(ErrorFetchData value) errorFetchData,
  }) {
    return errorFetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartFetch value)? startFetch,
    TResult? Function(UpdateDate value)? updateDate,
    TResult? Function(ErrorFetchData value)? errorFetchData,
  }) {
    return errorFetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartFetch value)? startFetch,
    TResult Function(UpdateDate value)? updateDate,
    TResult Function(ErrorFetchData value)? errorFetchData,
    required TResult orElse(),
  }) {
    if (errorFetchData != null) {
      return errorFetchData(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchData implements GetAdditionalSubCategoryEvent {
  const factory ErrorFetchData({required final String errorMsg}) =
      _$ErrorFetchDataImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$ErrorFetchDataImplCopyWith<_$ErrorFetchDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetAdditionalSubCategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdditionalSubCategoryInitialState,
    required TResult Function() getAdditionalSubCategoryLoadingState,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        getAdditionalSubCategorySuccessState,
    required TResult Function(String errorMsg)
        getAdditionalSubCategoryFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdditionalSubCategoryInitialState,
    TResult? Function()? getAdditionalSubCategoryLoadingState,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(String errorMsg)? getAdditionalSubCategoryFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdditionalSubCategoryInitialState,
    TResult Function()? getAdditionalSubCategoryLoadingState,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult Function(String errorMsg)? getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAdditionalSubCategoryInitialState value)
        getAdditionalSubCategoryInitialState,
    required TResult Function(GetAdditionalSubCategoryLoadingState value)
        getAdditionalSubCategoryLoadingState,
    required TResult Function(GetAdditionalSubCategorySuccessState value)
        getAdditionalSubCategorySuccessState,
    required TResult Function(GetAdditionalSubCategoryFailureState value)
        getAdditionalSubCategoryFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult? Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult? Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAdditionalSubCategoryStateCopyWith<$Res> {
  factory $GetAdditionalSubCategoryStateCopyWith(
          GetAdditionalSubCategoryState value,
          $Res Function(GetAdditionalSubCategoryState) then) =
      _$GetAdditionalSubCategoryStateCopyWithImpl<$Res,
          GetAdditionalSubCategoryState>;
}

/// @nodoc
class _$GetAdditionalSubCategoryStateCopyWithImpl<$Res,
        $Val extends GetAdditionalSubCategoryState>
    implements $GetAdditionalSubCategoryStateCopyWith<$Res> {
  _$GetAdditionalSubCategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAdditionalSubCategoryInitialStateImplCopyWith<$Res> {
  factory _$$GetAdditionalSubCategoryInitialStateImplCopyWith(
          _$GetAdditionalSubCategoryInitialStateImpl value,
          $Res Function(_$GetAdditionalSubCategoryInitialStateImpl) then) =
      __$$GetAdditionalSubCategoryInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAdditionalSubCategoryInitialStateImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryStateCopyWithImpl<$Res,
        _$GetAdditionalSubCategoryInitialStateImpl>
    implements _$$GetAdditionalSubCategoryInitialStateImplCopyWith<$Res> {
  __$$GetAdditionalSubCategoryInitialStateImplCopyWithImpl(
      _$GetAdditionalSubCategoryInitialStateImpl _value,
      $Res Function(_$GetAdditionalSubCategoryInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAdditionalSubCategoryInitialStateImpl
    implements GetAdditionalSubCategoryInitialState {
  const _$GetAdditionalSubCategoryInitialStateImpl();

  @override
  String toString() {
    return 'GetAdditionalSubCategoryState.getAdditionalSubCategoryInitialState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAdditionalSubCategoryInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdditionalSubCategoryInitialState,
    required TResult Function() getAdditionalSubCategoryLoadingState,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        getAdditionalSubCategorySuccessState,
    required TResult Function(String errorMsg)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryInitialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdditionalSubCategoryInitialState,
    TResult? Function()? getAdditionalSubCategoryLoadingState,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(String errorMsg)? getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryInitialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdditionalSubCategoryInitialState,
    TResult Function()? getAdditionalSubCategoryLoadingState,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult Function(String errorMsg)? getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategoryInitialState != null) {
      return getAdditionalSubCategoryInitialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAdditionalSubCategoryInitialState value)
        getAdditionalSubCategoryInitialState,
    required TResult Function(GetAdditionalSubCategoryLoadingState value)
        getAdditionalSubCategoryLoadingState,
    required TResult Function(GetAdditionalSubCategorySuccessState value)
        getAdditionalSubCategorySuccessState,
    required TResult Function(GetAdditionalSubCategoryFailureState value)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryInitialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult? Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult? Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryInitialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategoryInitialState != null) {
      return getAdditionalSubCategoryInitialState(this);
    }
    return orElse();
  }
}

abstract class GetAdditionalSubCategoryInitialState
    implements GetAdditionalSubCategoryState {
  const factory GetAdditionalSubCategoryInitialState() =
      _$GetAdditionalSubCategoryInitialStateImpl;
}

/// @nodoc
abstract class _$$GetAdditionalSubCategoryLoadingStateImplCopyWith<$Res> {
  factory _$$GetAdditionalSubCategoryLoadingStateImplCopyWith(
          _$GetAdditionalSubCategoryLoadingStateImpl value,
          $Res Function(_$GetAdditionalSubCategoryLoadingStateImpl) then) =
      __$$GetAdditionalSubCategoryLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAdditionalSubCategoryLoadingStateImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryStateCopyWithImpl<$Res,
        _$GetAdditionalSubCategoryLoadingStateImpl>
    implements _$$GetAdditionalSubCategoryLoadingStateImplCopyWith<$Res> {
  __$$GetAdditionalSubCategoryLoadingStateImplCopyWithImpl(
      _$GetAdditionalSubCategoryLoadingStateImpl _value,
      $Res Function(_$GetAdditionalSubCategoryLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAdditionalSubCategoryLoadingStateImpl
    implements GetAdditionalSubCategoryLoadingState {
  const _$GetAdditionalSubCategoryLoadingStateImpl();

  @override
  String toString() {
    return 'GetAdditionalSubCategoryState.getAdditionalSubCategoryLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAdditionalSubCategoryLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdditionalSubCategoryInitialState,
    required TResult Function() getAdditionalSubCategoryLoadingState,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        getAdditionalSubCategorySuccessState,
    required TResult Function(String errorMsg)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdditionalSubCategoryInitialState,
    TResult? Function()? getAdditionalSubCategoryLoadingState,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(String errorMsg)? getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdditionalSubCategoryInitialState,
    TResult Function()? getAdditionalSubCategoryLoadingState,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult Function(String errorMsg)? getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategoryLoadingState != null) {
      return getAdditionalSubCategoryLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAdditionalSubCategoryInitialState value)
        getAdditionalSubCategoryInitialState,
    required TResult Function(GetAdditionalSubCategoryLoadingState value)
        getAdditionalSubCategoryLoadingState,
    required TResult Function(GetAdditionalSubCategorySuccessState value)
        getAdditionalSubCategorySuccessState,
    required TResult Function(GetAdditionalSubCategoryFailureState value)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult? Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult? Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategoryLoadingState != null) {
      return getAdditionalSubCategoryLoadingState(this);
    }
    return orElse();
  }
}

abstract class GetAdditionalSubCategoryLoadingState
    implements GetAdditionalSubCategoryState {
  const factory GetAdditionalSubCategoryLoadingState() =
      _$GetAdditionalSubCategoryLoadingStateImpl;
}

/// @nodoc
abstract class _$$GetAdditionalSubCategorySuccessStateImplCopyWith<$Res> {
  factory _$$GetAdditionalSubCategorySuccessStateImplCopyWith(
          _$GetAdditionalSubCategorySuccessStateImpl value,
          $Res Function(_$GetAdditionalSubCategorySuccessStateImpl) then) =
      __$$GetAdditionalSubCategorySuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AdditionalSubCategoryResponseModel> additionalSubCats});
}

/// @nodoc
class __$$GetAdditionalSubCategorySuccessStateImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryStateCopyWithImpl<$Res,
        _$GetAdditionalSubCategorySuccessStateImpl>
    implements _$$GetAdditionalSubCategorySuccessStateImplCopyWith<$Res> {
  __$$GetAdditionalSubCategorySuccessStateImplCopyWithImpl(
      _$GetAdditionalSubCategorySuccessStateImpl _value,
      $Res Function(_$GetAdditionalSubCategorySuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalSubCats = null,
  }) {
    return _then(_$GetAdditionalSubCategorySuccessStateImpl(
      additionalSubCats: null == additionalSubCats
          ? _value._additionalSubCats
          : additionalSubCats // ignore: cast_nullable_to_non_nullable
              as List<AdditionalSubCategoryResponseModel>,
    ));
  }
}

/// @nodoc

class _$GetAdditionalSubCategorySuccessStateImpl
    implements GetAdditionalSubCategorySuccessState {
  const _$GetAdditionalSubCategorySuccessStateImpl(
      {required final List<AdditionalSubCategoryResponseModel>
          additionalSubCats})
      : _additionalSubCats = additionalSubCats;

  final List<AdditionalSubCategoryResponseModel> _additionalSubCats;
  @override
  List<AdditionalSubCategoryResponseModel> get additionalSubCats {
    if (_additionalSubCats is EqualUnmodifiableListView)
      return _additionalSubCats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalSubCats);
  }

  @override
  String toString() {
    return 'GetAdditionalSubCategoryState.getAdditionalSubCategorySuccessState(additionalSubCats: $additionalSubCats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAdditionalSubCategorySuccessStateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalSubCats, _additionalSubCats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalSubCats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAdditionalSubCategorySuccessStateImplCopyWith<
          _$GetAdditionalSubCategorySuccessStateImpl>
      get copyWith => __$$GetAdditionalSubCategorySuccessStateImplCopyWithImpl<
          _$GetAdditionalSubCategorySuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdditionalSubCategoryInitialState,
    required TResult Function() getAdditionalSubCategoryLoadingState,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        getAdditionalSubCategorySuccessState,
    required TResult Function(String errorMsg)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategorySuccessState(additionalSubCats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdditionalSubCategoryInitialState,
    TResult? Function()? getAdditionalSubCategoryLoadingState,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(String errorMsg)? getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategorySuccessState?.call(additionalSubCats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdditionalSubCategoryInitialState,
    TResult Function()? getAdditionalSubCategoryLoadingState,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult Function(String errorMsg)? getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategorySuccessState != null) {
      return getAdditionalSubCategorySuccessState(additionalSubCats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAdditionalSubCategoryInitialState value)
        getAdditionalSubCategoryInitialState,
    required TResult Function(GetAdditionalSubCategoryLoadingState value)
        getAdditionalSubCategoryLoadingState,
    required TResult Function(GetAdditionalSubCategorySuccessState value)
        getAdditionalSubCategorySuccessState,
    required TResult Function(GetAdditionalSubCategoryFailureState value)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategorySuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult? Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult? Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategorySuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategorySuccessState != null) {
      return getAdditionalSubCategorySuccessState(this);
    }
    return orElse();
  }
}

abstract class GetAdditionalSubCategorySuccessState
    implements GetAdditionalSubCategoryState {
  const factory GetAdditionalSubCategorySuccessState(
      {required final List<AdditionalSubCategoryResponseModel>
          additionalSubCats}) = _$GetAdditionalSubCategorySuccessStateImpl;

  List<AdditionalSubCategoryResponseModel> get additionalSubCats;
  @JsonKey(ignore: true)
  _$$GetAdditionalSubCategorySuccessStateImplCopyWith<
          _$GetAdditionalSubCategorySuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAdditionalSubCategoryFailureStateImplCopyWith<$Res> {
  factory _$$GetAdditionalSubCategoryFailureStateImplCopyWith(
          _$GetAdditionalSubCategoryFailureStateImpl value,
          $Res Function(_$GetAdditionalSubCategoryFailureStateImpl) then) =
      __$$GetAdditionalSubCategoryFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$GetAdditionalSubCategoryFailureStateImplCopyWithImpl<$Res>
    extends _$GetAdditionalSubCategoryStateCopyWithImpl<$Res,
        _$GetAdditionalSubCategoryFailureStateImpl>
    implements _$$GetAdditionalSubCategoryFailureStateImplCopyWith<$Res> {
  __$$GetAdditionalSubCategoryFailureStateImplCopyWithImpl(
      _$GetAdditionalSubCategoryFailureStateImpl _value,
      $Res Function(_$GetAdditionalSubCategoryFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$GetAdditionalSubCategoryFailureStateImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAdditionalSubCategoryFailureStateImpl
    implements GetAdditionalSubCategoryFailureState {
  const _$GetAdditionalSubCategoryFailureStateImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'GetAdditionalSubCategoryState.getAdditionalSubCategoryFailureState(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAdditionalSubCategoryFailureStateImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAdditionalSubCategoryFailureStateImplCopyWith<
          _$GetAdditionalSubCategoryFailureStateImpl>
      get copyWith => __$$GetAdditionalSubCategoryFailureStateImplCopyWithImpl<
          _$GetAdditionalSubCategoryFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdditionalSubCategoryInitialState,
    required TResult Function() getAdditionalSubCategoryLoadingState,
    required TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)
        getAdditionalSubCategorySuccessState,
    required TResult Function(String errorMsg)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryFailureState(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdditionalSubCategoryInitialState,
    TResult? Function()? getAdditionalSubCategoryLoadingState,
    TResult? Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(String errorMsg)? getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryFailureState?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdditionalSubCategoryInitialState,
    TResult Function()? getAdditionalSubCategoryLoadingState,
    TResult Function(
            List<AdditionalSubCategoryResponseModel> additionalSubCats)?
        getAdditionalSubCategorySuccessState,
    TResult Function(String errorMsg)? getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategoryFailureState != null) {
      return getAdditionalSubCategoryFailureState(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAdditionalSubCategoryInitialState value)
        getAdditionalSubCategoryInitialState,
    required TResult Function(GetAdditionalSubCategoryLoadingState value)
        getAdditionalSubCategoryLoadingState,
    required TResult Function(GetAdditionalSubCategorySuccessState value)
        getAdditionalSubCategorySuccessState,
    required TResult Function(GetAdditionalSubCategoryFailureState value)
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult? Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult? Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult? Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
  }) {
    return getAdditionalSubCategoryFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAdditionalSubCategoryInitialState value)?
        getAdditionalSubCategoryInitialState,
    TResult Function(GetAdditionalSubCategoryLoadingState value)?
        getAdditionalSubCategoryLoadingState,
    TResult Function(GetAdditionalSubCategorySuccessState value)?
        getAdditionalSubCategorySuccessState,
    TResult Function(GetAdditionalSubCategoryFailureState value)?
        getAdditionalSubCategoryFailureState,
    required TResult orElse(),
  }) {
    if (getAdditionalSubCategoryFailureState != null) {
      return getAdditionalSubCategoryFailureState(this);
    }
    return orElse();
  }
}

abstract class GetAdditionalSubCategoryFailureState
    implements GetAdditionalSubCategoryState {
  const factory GetAdditionalSubCategoryFailureState(
          {required final String errorMsg}) =
      _$GetAdditionalSubCategoryFailureStateImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$GetAdditionalSubCategoryFailureStateImplCopyWith<
          _$GetAdditionalSubCategoryFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
