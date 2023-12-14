// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../book_get_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookGetListRequest _$BookGetListRequestFromJson(Map<String, dynamic> json) {
  return _BookGetListRequest.fromJson(json);
}

/// @nodoc
mixin _$BookGetListRequest {
  String? get q => throw _privateConstructorUsedError;
  String? get printType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookGetListRequestCopyWith<BookGetListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookGetListRequestCopyWith<$Res> {
  factory $BookGetListRequestCopyWith(
          BookGetListRequest value, $Res Function(BookGetListRequest) then) =
      _$BookGetListRequestCopyWithImpl<$Res, BookGetListRequest>;
  @useResult
  $Res call({String? q, String? printType});
}

/// @nodoc
class _$BookGetListRequestCopyWithImpl<$Res, $Val extends BookGetListRequest>
    implements $BookGetListRequestCopyWith<$Res> {
  _$BookGetListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? printType = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      printType: freezed == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookGetListRequestImplCopyWith<$Res>
    implements $BookGetListRequestCopyWith<$Res> {
  factory _$$BookGetListRequestImplCopyWith(_$BookGetListRequestImpl value,
          $Res Function(_$BookGetListRequestImpl) then) =
      __$$BookGetListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? q, String? printType});
}

/// @nodoc
class __$$BookGetListRequestImplCopyWithImpl<$Res>
    extends _$BookGetListRequestCopyWithImpl<$Res, _$BookGetListRequestImpl>
    implements _$$BookGetListRequestImplCopyWith<$Res> {
  __$$BookGetListRequestImplCopyWithImpl(_$BookGetListRequestImpl _value,
      $Res Function(_$BookGetListRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? printType = freezed,
  }) {
    return _then(_$BookGetListRequestImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      printType: freezed == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$BookGetListRequestImpl implements _BookGetListRequest {
  const _$BookGetListRequestImpl({required this.q, required this.printType});

  factory _$BookGetListRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookGetListRequestImplFromJson(json);

  @override
  final String? q;
  @override
  final String? printType;

  @override
  String toString() {
    return 'BookGetListRequest(q: $q, printType: $printType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookGetListRequestImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.printType, printType) ||
                other.printType == printType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, printType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookGetListRequestImplCopyWith<_$BookGetListRequestImpl> get copyWith =>
      __$$BookGetListRequestImplCopyWithImpl<_$BookGetListRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookGetListRequestImplToJson(
      this,
    );
  }
}

abstract class _BookGetListRequest implements BookGetListRequest {
  const factory _BookGetListRequest(
      {required final String? q,
      required final String? printType}) = _$BookGetListRequestImpl;

  factory _BookGetListRequest.fromJson(Map<String, dynamic> json) =
      _$BookGetListRequestImpl.fromJson;

  @override
  String? get q;
  @override
  String? get printType;
  @override
  @JsonKey(ignore: true)
  _$$BookGetListRequestImplCopyWith<_$BookGetListRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
