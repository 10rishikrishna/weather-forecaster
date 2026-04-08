WeatherNow - Flutter Weather App




WeatherNow is a Flutter-based weather application that fetches real-time weather data using the OpenWeatherMap API. It displays current weather conditions, hourly forecasts, and additional weather metrics in a sleek, modern dark-themed UI.

📱 Features
Current Weather Display
Shows temperature, weather condition, and corresponding icon.
Hourly Forecast
Horizontal scrollable cards displaying temperature and weather icons for upcoming hours using the HourlyForecastItem widget.
Additional Weather Information
Displays humidity, wind speed, and pressure using the AdditionalInfoItem widget.
Refresh Functionality
Pull or click the refresh button to fetch the latest weather updates.
Custom Dark Theme
Global dark mode with Material 3 for consistent styling across all screens.
🛠 Tech Stack
Flutter – Frontend framework
Dart – Programming language
OpenWeatherMap API – Real-time weather data
Intl Package – Formatting date and time
🏗 Project Structure
lib/
├── main.dart                   # Entry point of the app
├── weather_app.dart            # Main screen with weather logic & UI
├── hourly_forecast_item.dart   # Widget for hourly forecast cards
├── additional_info_item.dart   # Widget for additional weather info
└── secrets.dart                # Contains your OpenWeatherMap API key
🚀 Getting Started
Prerequisites
Flutter SDK installed
A valid OpenWeatherMap API key (sign up here
)
Installation
Clone the repository:
git clone https://github.com/yourusername/weather_now.git
Navigate to the project directory:
cd weather_now
Install dependencies:
flutter pub get
Add your OpenWeatherMap API key in lib/secrets.dart:
const openweatherAPIID = 'YOUR_API_KEY_HERE';
Run the app:
flutter run
🔧 Usage
Launch the app to view current weather for Kerala (default).
Scroll horizontally to see the hourly forecast.
Check additional information like humidity, wind speed, and pressure at the bottom.
Tap the refresh button in the app bar to update weather data.
🌟 Future Enhancements
Add location-based weather detection.
Support unit switching (Celsius/Fahrenheit).
Dynamic backgrounds or animations depending on weather conditions.
Multi-language support.
