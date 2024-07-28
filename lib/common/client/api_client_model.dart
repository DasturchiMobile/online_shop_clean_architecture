import 'package:equatable/equatable.dart';

class ApiClientModel extends Equatable {
  final dynamic result;
  final bool success;
  final int? code;

  const ApiClientModel({
    required this.result,
    required this.success,
    this.code
  });

  @override
  List<Object?> get props => [];

}