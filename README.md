Great! Now that you’ve shared your full `WeatherApp` implementation with API integration, I can draft a **complete GitHub README** that accurately represents your app, including the API usage and screenshots section. Here's a professional, developer-friendly version:

---


# 🌤 WeatherNow - Flutter Weather App


[![Flutter](https://img.shields.io/badge/Flutter-3.0-blue?logo=flutter\&logoColor=white)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Dart-2.19-blue?logo=dart\&logoColor=white)](https://dart.dev/)

**WeatherNow** is a Flutter-based weather application that fetches real-time weather data using the **OpenWeatherMap API**. It displays current weather conditions, hourly forecasts, and additional weather metrics in a sleek, modern dark-themed UI.

---

## 📱 Features

* **Current Weather Display**
  Shows temperature, weather condition, and corresponding icon.

* **Hourly Forecast**
  Horizontal scrollable cards displaying temperature and weather icons for upcoming hours using the `HourlyForecastItem` widget.

* **Additional Weather Information**
  Displays humidity, wind speed, and pressure using the `AdditionalInfoItem` widget.

* **Refresh Functionality**
  Pull or click the refresh button to fetch the latest weather updates.

* **Custom Dark Theme**
  Global dark mode with Material 3 for consistent styling across all screens.

---

## 🛠 Tech Stack

* **Flutter** – Frontend framework
* **Dart** – Programming language
* **OpenWeatherMap API** – Real-time weather data
* **Intl Package** – Formatting date and time

---

## 🏗 Project Structure

```text
lib/
├── main.dart                   # Entry point of the app
├── weather_app.dart            # Main screen with weather logic & UI
├── hourly_forecast_item.dart   # Widget for hourly forecast cards
├── additional_info_item.dart   # Widget for additional weather info
└── secrets.dart                # Contains your OpenWeatherMap API key
```

---

## 🚀 Getting Started

### Prerequisites

* Flutter SDK installed
* A valid OpenWeatherMap API key (sign up [here](https://openweathermap.org/api))

---

## 🔧 Usage

* Launch the app to view current weather for Kerala (default).
* Scroll horizontally to see the hourly forecast.
* Check additional information like humidity, wind speed, and pressure at the bottom.
* Tap the **refresh button** in the app bar to update weather data.

---

## 🌟 Future Enhancements

* Add **location-based weather detection**.
* Support **unit switching** (Celsius/Fahrenheit).
* Dynamic backgrounds or animations depending on weather conditions.
* Multi-language support.




