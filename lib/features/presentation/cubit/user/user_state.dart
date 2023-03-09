import 'package:equatable/equatable.dart';
import 'package:self_host_group_chat_app/features/domain/entities/user_entity.dart';

abstract class UserState extends Equatable {
  const UserState();
}

class UserInitial extends UserState {
  @override
  List<Object> get props => [];
}

class UserLoaded extends UserState {
  final List<UserEntity> users;

  UserLoaded({required this.users});
  @override
  List<Object> get props => [users];
}

class UserSuccess extends UserState {
  @override
  List<Object> get props => [];
}

class UserFailure extends UserState {
  @override
  List<Object> get props => [];
}

class UserLoading extends UserState {
  @override
  List<Object> get props => [];
}
