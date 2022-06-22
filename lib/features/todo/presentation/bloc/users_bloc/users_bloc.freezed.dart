// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadUsersEvent value) loadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadUsersEvent value)? loadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadUsersEvent value)? loadUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res> implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  final UsersEvent _value;
  // ignore: unused_field
  final $Res Function(UsersEvent) _then;
}

/// @nodoc
abstract class _$$LoadUsersEventCopyWith<$Res> {
  factory _$$LoadUsersEventCopyWith(
          _$LoadUsersEvent value, $Res Function(_$LoadUsersEvent) then) =
      __$$LoadUsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadUsersEventCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res>
    implements _$$LoadUsersEventCopyWith<$Res> {
  __$$LoadUsersEventCopyWithImpl(
      _$LoadUsersEvent _value, $Res Function(_$LoadUsersEvent) _then)
      : super(_value, (v) => _then(v as _$LoadUsersEvent));

  @override
  _$LoadUsersEvent get _value => super._value as _$LoadUsersEvent;
}

/// @nodoc

class _$LoadUsersEvent implements LoadUsersEvent {
  const _$LoadUsersEvent();

  @override
  String toString() {
    return 'UsersEvent.loadUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadUsersEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUsers,
  }) {
    return loadUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadUsers,
  }) {
    return loadUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUsers,
    required TResult orElse(),
  }) {
    if (loadUsers != null) {
      return loadUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadUsersEvent value) loadUsers,
  }) {
    return loadUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadUsersEvent value)? loadUsers,
  }) {
    return loadUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadUsersEvent value)? loadUsers,
    required TResult orElse(),
  }) {
    if (loadUsers != null) {
      return loadUsers(this);
    }
    return orElse();
  }
}

abstract class LoadUsersEvent implements UsersEvent {
  const factory LoadUsersEvent() = _$LoadUsersEvent;
}

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyUsersState,
    required TResult Function() loadingUsersState,
    required TResult Function(List<dynamic> users, List<String> initials)
        loadedUsersState,
    required TResult Function() errorUsersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyUsersState value) emptyUsersState,
    required TResult Function(_LoadingUsersState value) loadingUsersState,
    required TResult Function(_LoadedUsersState value) loadedUsersState,
    required TResult Function(_ErrorUsersState value) errorUsersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class _$$_EmptyUsersStateCopyWith<$Res> {
  factory _$$_EmptyUsersStateCopyWith(
          _$_EmptyUsersState value, $Res Function(_$_EmptyUsersState) then) =
      __$$_EmptyUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_EmptyUsersStateCopyWith<$Res> {
  __$$_EmptyUsersStateCopyWithImpl(
      _$_EmptyUsersState _value, $Res Function(_$_EmptyUsersState) _then)
      : super(_value, (v) => _then(v as _$_EmptyUsersState));

  @override
  _$_EmptyUsersState get _value => super._value as _$_EmptyUsersState;
}

/// @nodoc

class _$_EmptyUsersState implements _EmptyUsersState {
  const _$_EmptyUsersState();

  @override
  String toString() {
    return 'UsersState.emptyUsersState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyUsersState,
    required TResult Function() loadingUsersState,
    required TResult Function(List<dynamic> users, List<String> initials)
        loadedUsersState,
    required TResult Function() errorUsersState,
  }) {
    return emptyUsersState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
  }) {
    return emptyUsersState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
    required TResult orElse(),
  }) {
    if (emptyUsersState != null) {
      return emptyUsersState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyUsersState value) emptyUsersState,
    required TResult Function(_LoadingUsersState value) loadingUsersState,
    required TResult Function(_LoadedUsersState value) loadedUsersState,
    required TResult Function(_ErrorUsersState value) errorUsersState,
  }) {
    return emptyUsersState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
  }) {
    return emptyUsersState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
    required TResult orElse(),
  }) {
    if (emptyUsersState != null) {
      return emptyUsersState(this);
    }
    return orElse();
  }
}

abstract class _EmptyUsersState implements UsersState {
  const factory _EmptyUsersState() = _$_EmptyUsersState;
}

/// @nodoc
abstract class _$$_LoadingUsersStateCopyWith<$Res> {
  factory _$$_LoadingUsersStateCopyWith(_$_LoadingUsersState value,
          $Res Function(_$_LoadingUsersState) then) =
      __$$_LoadingUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_LoadingUsersStateCopyWith<$Res> {
  __$$_LoadingUsersStateCopyWithImpl(
      _$_LoadingUsersState _value, $Res Function(_$_LoadingUsersState) _then)
      : super(_value, (v) => _then(v as _$_LoadingUsersState));

  @override
  _$_LoadingUsersState get _value => super._value as _$_LoadingUsersState;
}

/// @nodoc

class _$_LoadingUsersState implements _LoadingUsersState {
  const _$_LoadingUsersState();

  @override
  String toString() {
    return 'UsersState.loadingUsersState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyUsersState,
    required TResult Function() loadingUsersState,
    required TResult Function(List<dynamic> users, List<String> initials)
        loadedUsersState,
    required TResult Function() errorUsersState,
  }) {
    return loadingUsersState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
  }) {
    return loadingUsersState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
    required TResult orElse(),
  }) {
    if (loadingUsersState != null) {
      return loadingUsersState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyUsersState value) emptyUsersState,
    required TResult Function(_LoadingUsersState value) loadingUsersState,
    required TResult Function(_LoadedUsersState value) loadedUsersState,
    required TResult Function(_ErrorUsersState value) errorUsersState,
  }) {
    return loadingUsersState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
  }) {
    return loadingUsersState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
    required TResult orElse(),
  }) {
    if (loadingUsersState != null) {
      return loadingUsersState(this);
    }
    return orElse();
  }
}

abstract class _LoadingUsersState implements UsersState {
  const factory _LoadingUsersState() = _$_LoadingUsersState;
}

/// @nodoc
abstract class _$$_LoadedUsersStateCopyWith<$Res> {
  factory _$$_LoadedUsersStateCopyWith(
          _$_LoadedUsersState value, $Res Function(_$_LoadedUsersState) then) =
      __$$_LoadedUsersStateCopyWithImpl<$Res>;
  $Res call({List<dynamic> users, List<String> initials});
}

/// @nodoc
class __$$_LoadedUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_LoadedUsersStateCopyWith<$Res> {
  __$$_LoadedUsersStateCopyWithImpl(
      _$_LoadedUsersState _value, $Res Function(_$_LoadedUsersState) _then)
      : super(_value, (v) => _then(v as _$_LoadedUsersState));

  @override
  _$_LoadedUsersState get _value => super._value as _$_LoadedUsersState;

  @override
  $Res call({
    Object? users = freezed,
    Object? initials = freezed,
  }) {
    return _then(_$_LoadedUsersState(
      users: users == freezed
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      initials: initials == freezed
          ? _value._initials
          : initials // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_LoadedUsersState implements _LoadedUsersState {
  const _$_LoadedUsersState(
      {required final List<dynamic> users,
      required final List<String> initials})
      : _users = users,
        _initials = initials;

  final List<dynamic> _users;
  @override
  List<dynamic> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<String> _initials;
  @override
  List<String> get initials {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_initials);
  }

  @override
  String toString() {
    return 'UsersState.loadedUsersState(users: $users, initials: $initials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedUsersState &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._initials, _initials));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_initials));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedUsersStateCopyWith<_$_LoadedUsersState> get copyWith =>
      __$$_LoadedUsersStateCopyWithImpl<_$_LoadedUsersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyUsersState,
    required TResult Function() loadingUsersState,
    required TResult Function(List<dynamic> users, List<String> initials)
        loadedUsersState,
    required TResult Function() errorUsersState,
  }) {
    return loadedUsersState(users, initials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
  }) {
    return loadedUsersState?.call(users, initials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
    required TResult orElse(),
  }) {
    if (loadedUsersState != null) {
      return loadedUsersState(users, initials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyUsersState value) emptyUsersState,
    required TResult Function(_LoadingUsersState value) loadingUsersState,
    required TResult Function(_LoadedUsersState value) loadedUsersState,
    required TResult Function(_ErrorUsersState value) errorUsersState,
  }) {
    return loadedUsersState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
  }) {
    return loadedUsersState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
    required TResult orElse(),
  }) {
    if (loadedUsersState != null) {
      return loadedUsersState(this);
    }
    return orElse();
  }
}

abstract class _LoadedUsersState implements UsersState {
  const factory _LoadedUsersState(
      {required final List<dynamic> users,
      required final List<String> initials}) = _$_LoadedUsersState;

  List<dynamic> get users => throw _privateConstructorUsedError;
  List<String> get initials => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadedUsersStateCopyWith<_$_LoadedUsersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorUsersStateCopyWith<$Res> {
  factory _$$_ErrorUsersStateCopyWith(
          _$_ErrorUsersState value, $Res Function(_$_ErrorUsersState) then) =
      __$$_ErrorUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_ErrorUsersStateCopyWith<$Res> {
  __$$_ErrorUsersStateCopyWithImpl(
      _$_ErrorUsersState _value, $Res Function(_$_ErrorUsersState) _then)
      : super(_value, (v) => _then(v as _$_ErrorUsersState));

  @override
  _$_ErrorUsersState get _value => super._value as _$_ErrorUsersState;
}

/// @nodoc

class _$_ErrorUsersState implements _ErrorUsersState {
  const _$_ErrorUsersState();

  @override
  String toString() {
    return 'UsersState.errorUsersState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyUsersState,
    required TResult Function() loadingUsersState,
    required TResult Function(List<dynamic> users, List<String> initials)
        loadedUsersState,
    required TResult Function() errorUsersState,
  }) {
    return errorUsersState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
  }) {
    return errorUsersState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyUsersState,
    TResult Function()? loadingUsersState,
    TResult Function(List<dynamic> users, List<String> initials)?
        loadedUsersState,
    TResult Function()? errorUsersState,
    required TResult orElse(),
  }) {
    if (errorUsersState != null) {
      return errorUsersState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyUsersState value) emptyUsersState,
    required TResult Function(_LoadingUsersState value) loadingUsersState,
    required TResult Function(_LoadedUsersState value) loadedUsersState,
    required TResult Function(_ErrorUsersState value) errorUsersState,
  }) {
    return errorUsersState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
  }) {
    return errorUsersState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyUsersState value)? emptyUsersState,
    TResult Function(_LoadingUsersState value)? loadingUsersState,
    TResult Function(_LoadedUsersState value)? loadedUsersState,
    TResult Function(_ErrorUsersState value)? errorUsersState,
    required TResult orElse(),
  }) {
    if (errorUsersState != null) {
      return errorUsersState(this);
    }
    return orElse();
  }
}

abstract class _ErrorUsersState implements UsersState {
  const factory _ErrorUsersState() = _$_ErrorUsersState;
}
