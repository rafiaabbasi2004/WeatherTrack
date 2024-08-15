part of 'weather_bloc.dart';

sealed class WeatherEvent extends Equatable {
  const WeatherEvent();
  @override
  List<Object> get props => [];

  get position => null;
}
class Fetchweather extends WeatherEvent{
 final Position position;
 const Fetchweather(this.position);

 @override
 List<Object> get props => [position];
}