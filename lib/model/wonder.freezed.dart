// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wonder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WonderTearOff {
  const _$WonderTearOff();

  _Wonder call({int? id, String? name}) {
    return _Wonder(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $Wonder = _$WonderTearOff();

/// @nodoc
mixin _$Wonder {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WonderCopyWith<Wonder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WonderCopyWith<$Res> {
  factory $WonderCopyWith(Wonder value, $Res Function(Wonder) then) =
      _$WonderCopyWithImpl<$Res>;
  $Res call({int? id, String? name});
}

/// @nodoc
class _$WonderCopyWithImpl<$Res> implements $WonderCopyWith<$Res> {
  _$WonderCopyWithImpl(this._value, this._then);

  final Wonder _value;
  // ignore: unused_field
  final $Res Function(Wonder) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WonderCopyWith<$Res> implements $WonderCopyWith<$Res> {
  factory _$WonderCopyWith(_Wonder value, $Res Function(_Wonder) then) =
      __$WonderCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name});
}

/// @nodoc
class __$WonderCopyWithImpl<$Res> extends _$WonderCopyWithImpl<$Res>
    implements _$WonderCopyWith<$Res> {
  __$WonderCopyWithImpl(_Wonder _value, $Res Function(_Wonder) _then)
      : super(_value, (v) => _then(v as _Wonder));

  @override
  _Wonder get _value => super._value as _Wonder;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Wonder(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Wonder implements _Wonder {
  _$_Wonder({this.id, this.name});

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Wonder(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Wonder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  _$WonderCopyWith<_Wonder> get copyWith =>
      __$WonderCopyWithImpl<_Wonder>(this, _$identity);
}

abstract class _Wonder implements Wonder {
  factory _Wonder({int? id, String? name}) = _$_Wonder;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$WonderCopyWith<_Wonder> get copyWith => throw _privateConstructorUsedError;
}
