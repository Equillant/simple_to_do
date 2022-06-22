// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'to_do_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToDoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadToDo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadToDoEvent value) loadToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadToDoEvent value)? loadToDo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadToDoEvent value)? loadToDo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoEventCopyWith<$Res> {
  factory $ToDoEventCopyWith(ToDoEvent value, $Res Function(ToDoEvent) then) =
      _$ToDoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToDoEventCopyWithImpl<$Res> implements $ToDoEventCopyWith<$Res> {
  _$ToDoEventCopyWithImpl(this._value, this._then);

  final ToDoEvent _value;
  // ignore: unused_field
  final $Res Function(ToDoEvent) _then;
}

/// @nodoc
abstract class _$$LoadToDoEventCopyWith<$Res> {
  factory _$$LoadToDoEventCopyWith(
          _$LoadToDoEvent value, $Res Function(_$LoadToDoEvent) then) =
      __$$LoadToDoEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadToDoEventCopyWithImpl<$Res> extends _$ToDoEventCopyWithImpl<$Res>
    implements _$$LoadToDoEventCopyWith<$Res> {
  __$$LoadToDoEventCopyWithImpl(
      _$LoadToDoEvent _value, $Res Function(_$LoadToDoEvent) _then)
      : super(_value, (v) => _then(v as _$LoadToDoEvent));

  @override
  _$LoadToDoEvent get _value => super._value as _$LoadToDoEvent;
}

/// @nodoc

class _$LoadToDoEvent implements LoadToDoEvent {
  const _$LoadToDoEvent();

  @override
  String toString() {
    return 'ToDoEvent.loadToDo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadToDoEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadToDo,
  }) {
    return loadToDo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadToDo,
  }) {
    return loadToDo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadToDo,
    required TResult orElse(),
  }) {
    if (loadToDo != null) {
      return loadToDo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadToDoEvent value) loadToDo,
  }) {
    return loadToDo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadToDoEvent value)? loadToDo,
  }) {
    return loadToDo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadToDoEvent value)? loadToDo,
    required TResult orElse(),
  }) {
    if (loadToDo != null) {
      return loadToDo(this);
    }
    return orElse();
  }
}

abstract class LoadToDoEvent implements ToDoEvent {
  const factory LoadToDoEvent() = _$LoadToDoEvent;
}

/// @nodoc
mixin _$ToDoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyToDoState,
    required TResult Function() loadingToDoState,
    required TResult Function(List<dynamic> users) loadedToDoState,
    required TResult Function() errorToDoState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyToDoState value) emptyToDoState,
    required TResult Function(_LoadingToDoState value) loadingToDoState,
    required TResult Function(_LoadedToDoState value) loadedToDoState,
    required TResult Function(_ErrorToDoState value) errorToDoState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoStateCopyWith<$Res> {
  factory $ToDoStateCopyWith(ToDoState value, $Res Function(ToDoState) then) =
      _$ToDoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToDoStateCopyWithImpl<$Res> implements $ToDoStateCopyWith<$Res> {
  _$ToDoStateCopyWithImpl(this._value, this._then);

  final ToDoState _value;
  // ignore: unused_field
  final $Res Function(ToDoState) _then;
}

/// @nodoc
abstract class _$$_EmptyToDoStateCopyWith<$Res> {
  factory _$$_EmptyToDoStateCopyWith(
          _$_EmptyToDoState value, $Res Function(_$_EmptyToDoState) then) =
      __$$_EmptyToDoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyToDoStateCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res>
    implements _$$_EmptyToDoStateCopyWith<$Res> {
  __$$_EmptyToDoStateCopyWithImpl(
      _$_EmptyToDoState _value, $Res Function(_$_EmptyToDoState) _then)
      : super(_value, (v) => _then(v as _$_EmptyToDoState));

  @override
  _$_EmptyToDoState get _value => super._value as _$_EmptyToDoState;
}

/// @nodoc

class _$_EmptyToDoState implements _EmptyToDoState {
  const _$_EmptyToDoState();

  @override
  String toString() {
    return 'ToDoState.emptyToDoState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyToDoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyToDoState,
    required TResult Function() loadingToDoState,
    required TResult Function(List<dynamic> users) loadedToDoState,
    required TResult Function() errorToDoState,
  }) {
    return emptyToDoState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
  }) {
    return emptyToDoState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
    required TResult orElse(),
  }) {
    if (emptyToDoState != null) {
      return emptyToDoState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyToDoState value) emptyToDoState,
    required TResult Function(_LoadingToDoState value) loadingToDoState,
    required TResult Function(_LoadedToDoState value) loadedToDoState,
    required TResult Function(_ErrorToDoState value) errorToDoState,
  }) {
    return emptyToDoState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
  }) {
    return emptyToDoState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
    required TResult orElse(),
  }) {
    if (emptyToDoState != null) {
      return emptyToDoState(this);
    }
    return orElse();
  }
}

abstract class _EmptyToDoState implements ToDoState {
  const factory _EmptyToDoState() = _$_EmptyToDoState;
}

/// @nodoc
abstract class _$$_LoadingToDoStateCopyWith<$Res> {
  factory _$$_LoadingToDoStateCopyWith(
          _$_LoadingToDoState value, $Res Function(_$_LoadingToDoState) then) =
      __$$_LoadingToDoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingToDoStateCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res>
    implements _$$_LoadingToDoStateCopyWith<$Res> {
  __$$_LoadingToDoStateCopyWithImpl(
      _$_LoadingToDoState _value, $Res Function(_$_LoadingToDoState) _then)
      : super(_value, (v) => _then(v as _$_LoadingToDoState));

  @override
  _$_LoadingToDoState get _value => super._value as _$_LoadingToDoState;
}

/// @nodoc

class _$_LoadingToDoState implements _LoadingToDoState {
  const _$_LoadingToDoState();

  @override
  String toString() {
    return 'ToDoState.loadingToDoState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingToDoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyToDoState,
    required TResult Function() loadingToDoState,
    required TResult Function(List<dynamic> users) loadedToDoState,
    required TResult Function() errorToDoState,
  }) {
    return loadingToDoState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
  }) {
    return loadingToDoState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
    required TResult orElse(),
  }) {
    if (loadingToDoState != null) {
      return loadingToDoState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyToDoState value) emptyToDoState,
    required TResult Function(_LoadingToDoState value) loadingToDoState,
    required TResult Function(_LoadedToDoState value) loadedToDoState,
    required TResult Function(_ErrorToDoState value) errorToDoState,
  }) {
    return loadingToDoState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
  }) {
    return loadingToDoState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
    required TResult orElse(),
  }) {
    if (loadingToDoState != null) {
      return loadingToDoState(this);
    }
    return orElse();
  }
}

abstract class _LoadingToDoState implements ToDoState {
  const factory _LoadingToDoState() = _$_LoadingToDoState;
}

/// @nodoc
abstract class _$$_LoadedToDoStateCopyWith<$Res> {
  factory _$$_LoadedToDoStateCopyWith(
          _$_LoadedToDoState value, $Res Function(_$_LoadedToDoState) then) =
      __$$_LoadedToDoStateCopyWithImpl<$Res>;
  $Res call({List<dynamic> users});
}

/// @nodoc
class __$$_LoadedToDoStateCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res>
    implements _$$_LoadedToDoStateCopyWith<$Res> {
  __$$_LoadedToDoStateCopyWithImpl(
      _$_LoadedToDoState _value, $Res Function(_$_LoadedToDoState) _then)
      : super(_value, (v) => _then(v as _$_LoadedToDoState));

  @override
  _$_LoadedToDoState get _value => super._value as _$_LoadedToDoState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_$_LoadedToDoState(
      users: users == freezed
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$_LoadedToDoState implements _LoadedToDoState {
  const _$_LoadedToDoState({required final List<dynamic> users})
      : _users = users;

  final List<dynamic> _users;
  @override
  List<dynamic> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'ToDoState.loadedToDoState(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedToDoState &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedToDoStateCopyWith<_$_LoadedToDoState> get copyWith =>
      __$$_LoadedToDoStateCopyWithImpl<_$_LoadedToDoState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyToDoState,
    required TResult Function() loadingToDoState,
    required TResult Function(List<dynamic> users) loadedToDoState,
    required TResult Function() errorToDoState,
  }) {
    return loadedToDoState(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
  }) {
    return loadedToDoState?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
    required TResult orElse(),
  }) {
    if (loadedToDoState != null) {
      return loadedToDoState(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyToDoState value) emptyToDoState,
    required TResult Function(_LoadingToDoState value) loadingToDoState,
    required TResult Function(_LoadedToDoState value) loadedToDoState,
    required TResult Function(_ErrorToDoState value) errorToDoState,
  }) {
    return loadedToDoState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
  }) {
    return loadedToDoState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
    required TResult orElse(),
  }) {
    if (loadedToDoState != null) {
      return loadedToDoState(this);
    }
    return orElse();
  }
}

abstract class _LoadedToDoState implements ToDoState {
  const factory _LoadedToDoState({required final List<dynamic> users}) =
      _$_LoadedToDoState;

  List<dynamic> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadedToDoStateCopyWith<_$_LoadedToDoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorToDoStateCopyWith<$Res> {
  factory _$$_ErrorToDoStateCopyWith(
          _$_ErrorToDoState value, $Res Function(_$_ErrorToDoState) then) =
      __$$_ErrorToDoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorToDoStateCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res>
    implements _$$_ErrorToDoStateCopyWith<$Res> {
  __$$_ErrorToDoStateCopyWithImpl(
      _$_ErrorToDoState _value, $Res Function(_$_ErrorToDoState) _then)
      : super(_value, (v) => _then(v as _$_ErrorToDoState));

  @override
  _$_ErrorToDoState get _value => super._value as _$_ErrorToDoState;
}

/// @nodoc

class _$_ErrorToDoState implements _ErrorToDoState {
  const _$_ErrorToDoState();

  @override
  String toString() {
    return 'ToDoState.errorToDoState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorToDoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyToDoState,
    required TResult Function() loadingToDoState,
    required TResult Function(List<dynamic> users) loadedToDoState,
    required TResult Function() errorToDoState,
  }) {
    return errorToDoState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
  }) {
    return errorToDoState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyToDoState,
    TResult Function()? loadingToDoState,
    TResult Function(List<dynamic> users)? loadedToDoState,
    TResult Function()? errorToDoState,
    required TResult orElse(),
  }) {
    if (errorToDoState != null) {
      return errorToDoState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyToDoState value) emptyToDoState,
    required TResult Function(_LoadingToDoState value) loadingToDoState,
    required TResult Function(_LoadedToDoState value) loadedToDoState,
    required TResult Function(_ErrorToDoState value) errorToDoState,
  }) {
    return errorToDoState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
  }) {
    return errorToDoState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyToDoState value)? emptyToDoState,
    TResult Function(_LoadingToDoState value)? loadingToDoState,
    TResult Function(_LoadedToDoState value)? loadedToDoState,
    TResult Function(_ErrorToDoState value)? errorToDoState,
    required TResult orElse(),
  }) {
    if (errorToDoState != null) {
      return errorToDoState(this);
    }
    return orElse();
  }
}

abstract class _ErrorToDoState implements ToDoState {
  const factory _ErrorToDoState() = _$_ErrorToDoState;
}
