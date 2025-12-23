# Marketplace App (Flutter Bootcamp)

A comprehensive mobile marketplace application built with Flutter. This project demonstrates a dual-role system (Buyer and Seller) with features for product management, shopping cart functionality, and user authentication.

## 📱 Features

### Authentication
- **Login & Register:** Secure user onboarding and authentication flow.
- **Role-based Access:** Distinct navigation and features for Buyers and Sellers.

### Buyer Features
- **Product Browsing:** View available products.
- **Cart Management:** Add items to the shopping cart.
- **Order Tracking:** View order history (`orders_screen.dart`).

### Seller Features
- **Dashboard:** Overview of seller activities.
- **Product Management:** Create new products, view product list (`index_screen.dart`).
- **Category Management:** Organize products into categories.
- **Profile:** Manage seller profile settings.

### UI/UX
- **Native Splash Screen:** Customized launch screen using `flutter_native_splash`.
- **Responsive Design:** Built with Material Design 3.

## 🛠️ Tech Stack

- **Framework:** [Flutter](https://flutter.dev/)
- **Language:** [Dart](https://dart.dev/)
- **Networking:** `http` package for API integration.
- **Local Storage:** `shared_preferences` for saving user sessions and settings.
- **Assets:** Custom icons and images located in `assets/images/`.

## 📂 Project Structure

```
lib/
├── api/          # API service calls (User, Product)
├── auth/         # Authentication screens (Login, Register)
├── buyer/        # Buyer-specific screens (Cart, Orders, Products)
├── model/        # Data models (Auth, Config, Product, User)
├── seller/       # Seller-specific screens (Dashboard, Categories, Products)
└── main.dart     # Application entry point
```

## 🚀 Getting Started

### Prerequisites
- [Flutter SDK](https://docs.flutter.dev/get-started/install) installed on your machine.
- An IDE (VS Code or Android Studio) with Flutter extensions.

### Installation

1. **Clone the repository:**
   ```bash
   git clone <repository-url>
   cd flutter-bootcamp-splashscreen
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the application:**
   ```bash
   flutter run
   ```

### Splash Screen Configuration
This project uses `flutter_native_splash`. To modify the splash screen:

1. Edit the configuration in `pubspec.yaml` under `flutter_native_splash`.
2. Generate the native code:
   ```bash
   dart run flutter_native_splash:create
   ```