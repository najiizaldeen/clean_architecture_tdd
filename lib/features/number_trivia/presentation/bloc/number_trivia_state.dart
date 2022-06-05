part of 'number_trivia_bloc.dart';

abstract class NumberTriviaState extends Equatable {
  const NumberTriviaState();

  @override
  List<Object> get props => [];
}

class Empty extends NumberTriviaState {}

class Loading extends NumberTriviaState {}

class Loaded extends NumberTriviaState {
  const Loaded({required this.trivia});

  final NumberTrivia trivia;
}

class Error extends NumberTriviaState {
  const Error({required this.message});

  final String message;
}
