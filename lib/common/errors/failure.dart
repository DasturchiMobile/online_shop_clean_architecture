import 'package:equatable/equatable.dart';

class Failure extends Equatable {
  final String message;
  final int? code;
  const Failure({required this.message, this.code});

  @override
  String toString() => message;

  @override
  List<Object?> get props => [message, code];

}