// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../image_links_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageLinksEntity _$ImageLinksEntityFromJson(Map<String, dynamic> json) {
  return _ImageLinksEntity.fromJson(json);
}

/// @nodoc
mixin _$ImageLinksEntity {
  String? get smallThumbnail => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;
  String? get extraLarge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageLinksEntityCopyWith<ImageLinksEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLinksEntityCopyWith<$Res> {
  factory $ImageLinksEntityCopyWith(
          ImageLinksEntity value, $Res Function(ImageLinksEntity) then) =
      _$ImageLinksEntityCopyWithImpl<$Res, ImageLinksEntity>;
  @useResult
  $Res call(
      {String? smallThumbnail,
      String? thumbnail,
      String? small,
      String? medium,
      String? large,
      String? extraLarge});
}

/// @nodoc
class _$ImageLinksEntityCopyWithImpl<$Res, $Val extends ImageLinksEntity>
    implements $ImageLinksEntityCopyWith<$Res> {
  _$ImageLinksEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
    Object? extraLarge = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      extraLarge: freezed == extraLarge
          ? _value.extraLarge
          : extraLarge // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageLinksEntityImplCopyWith<$Res>
    implements $ImageLinksEntityCopyWith<$Res> {
  factory _$$ImageLinksEntityImplCopyWith(_$ImageLinksEntityImpl value,
          $Res Function(_$ImageLinksEntityImpl) then) =
      __$$ImageLinksEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? smallThumbnail,
      String? thumbnail,
      String? small,
      String? medium,
      String? large,
      String? extraLarge});
}

/// @nodoc
class __$$ImageLinksEntityImplCopyWithImpl<$Res>
    extends _$ImageLinksEntityCopyWithImpl<$Res, _$ImageLinksEntityImpl>
    implements _$$ImageLinksEntityImplCopyWith<$Res> {
  __$$ImageLinksEntityImplCopyWithImpl(_$ImageLinksEntityImpl _value,
      $Res Function(_$ImageLinksEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
    Object? extraLarge = freezed,
  }) {
    return _then(_$ImageLinksEntityImpl(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      extraLarge: freezed == extraLarge
          ? _value.extraLarge
          : extraLarge // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$ImageLinksEntityImpl implements _ImageLinksEntity {
  const _$ImageLinksEntityImpl(
      {this.smallThumbnail,
      this.thumbnail,
      this.small,
      this.medium,
      this.large,
      this.extraLarge});

  factory _$ImageLinksEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageLinksEntityImplFromJson(json);

  @override
  final String? smallThumbnail;
  @override
  final String? thumbnail;
  @override
  final String? small;
  @override
  final String? medium;
  @override
  final String? large;
  @override
  final String? extraLarge;

  @override
  String toString() {
    return 'ImageLinksEntity(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail, small: $small, medium: $medium, large: $large, extraLarge: $extraLarge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageLinksEntityImpl &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                other.smallThumbnail == smallThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.extraLarge, extraLarge) ||
                other.extraLarge == extraLarge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, smallThumbnail, thumbnail, small, medium, large, extraLarge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageLinksEntityImplCopyWith<_$ImageLinksEntityImpl> get copyWith =>
      __$$ImageLinksEntityImplCopyWithImpl<_$ImageLinksEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageLinksEntityImplToJson(
      this,
    );
  }
}

abstract class _ImageLinksEntity implements ImageLinksEntity {
  const factory _ImageLinksEntity(
      {final String? smallThumbnail,
      final String? thumbnail,
      final String? small,
      final String? medium,
      final String? large,
      final String? extraLarge}) = _$ImageLinksEntityImpl;

  factory _ImageLinksEntity.fromJson(Map<String, dynamic> json) =
      _$ImageLinksEntityImpl.fromJson;

  @override
  String? get smallThumbnail;
  @override
  String? get thumbnail;
  @override
  String? get small;
  @override
  String? get medium;
  @override
  String? get large;
  @override
  String? get extraLarge;
  @override
  @JsonKey(ignore: true)
  _$$ImageLinksEntityImplCopyWith<_$ImageLinksEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
