// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryGetRequest _$LibraryGetRequestFromJson(Map<String, dynamic> json) {
  return _LibraryGetRequest.fromJson(json);
}

/// @nodoc
mixin _$LibraryGetRequest {
  String? get orderBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryGetRequestCopyWith<LibraryGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryGetRequestCopyWith<$Res> {
  factory $LibraryGetRequestCopyWith(
          LibraryGetRequest value, $Res Function(LibraryGetRequest) then) =
      _$LibraryGetRequestCopyWithImpl<$Res, LibraryGetRequest>;
  @useResult
  $Res call({String? orderBy});
}

/// @nodoc
class _$LibraryGetRequestCopyWithImpl<$Res, $Val extends LibraryGetRequest>
    implements $LibraryGetRequestCopyWith<$Res> {
  _$LibraryGetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBy = freezed,
  }) {
    return _then(_value.copyWith(
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryGetRequestImplCopyWith<$Res>
    implements $LibraryGetRequestCopyWith<$Res> {
  factory _$$LibraryGetRequestImplCopyWith(_$LibraryGetRequestImpl value,
          $Res Function(_$LibraryGetRequestImpl) then) =
      __$$LibraryGetRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? orderBy});
}

/// @nodoc
class __$$LibraryGetRequestImplCopyWithImpl<$Res>
    extends _$LibraryGetRequestCopyWithImpl<$Res, _$LibraryGetRequestImpl>
    implements _$$LibraryGetRequestImplCopyWith<$Res> {
  __$$LibraryGetRequestImplCopyWithImpl(_$LibraryGetRequestImpl _value,
      $Res Function(_$LibraryGetRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBy = freezed,
  }) {
    return _then(_$LibraryGetRequestImpl(
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$LibraryGetRequestImpl implements _LibraryGetRequest {
  const _$LibraryGetRequestImpl({required this.orderBy});

  factory _$LibraryGetRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryGetRequestImplFromJson(json);

  @override
  final String? orderBy;

  @override
  String toString() {
    return 'LibraryGetRequest(orderBy: $orderBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryGetRequestImpl &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryGetRequestImplCopyWith<_$LibraryGetRequestImpl> get copyWith =>
      __$$LibraryGetRequestImplCopyWithImpl<_$LibraryGetRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryGetRequestImplToJson(
      this,
    );
  }
}

abstract class _LibraryGetRequest implements LibraryGetRequest {
  const factory _LibraryGetRequest({required final String? orderBy}) =
      _$LibraryGetRequestImpl;

  factory _LibraryGetRequest.fromJson(Map<String, dynamic> json) =
      _$LibraryGetRequestImpl.fromJson;

  @override
  String? get orderBy;
  @override
  @JsonKey(ignore: true)
  _$$LibraryGetRequestImplCopyWith<_$LibraryGetRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
