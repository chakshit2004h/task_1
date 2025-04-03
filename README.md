# Trainer Connect - Flutter Web App

## 🚀 Overview
Trainer Connect is a simple Flutter web application that allows users to browse and connect with professional trainers online. This project aligns with Fibud Corp’s mission to efficiently connect exercise professionals with clients.

## 🎯 Features
- List of trainers with profile images, names, and specialties
- "Connect" button to simulate contacting a trainer
- Responsive UI optimized for web deployment

## 🛠️ Setup & Installation
### 1️⃣ Prerequisites
Ensure you have the following installed:
- [Flutter](https://flutter.dev/docs/get-started/install) (with web support)
- [Git](https://git-scm.com/downloads)

### 2️⃣ Clone the Repository
```bash
git clone https://github.com/your-username/flutter-trainer-app.git
cd flutter-trainer-app
```

### 3️⃣ Run the Application Locally
```bash
flutter run -d chrome
```

## 🌍 Deployment
This app is deployed on GitHub Pages. Follow these steps to deploy:

### 1️⃣ Build the Flutter Web App
```bash
flutter build web
```

### 2️⃣ Deploy to GitHub Pages
```bash
dart pub global activate peanut
peanut
git push origin gh-pages
```

### 3️⃣ Enable GitHub Pages
1. Go to your repository on GitHub.
2. Navigate to **Settings > Pages**.
3. Select `gh-pages` as the source branch and save.

Your app will be live at:
```
https://your-username.github.io/flutter-trainer-app/
```

## 📂 Project Structure
```
flutter-trainer-app/
├── lib/
│   ├── main.dart  # Main entry point
├── web/
│   ├── index.html  # Web app entry
├── README.md  # Project documentation
```

## 📌 Live Demo
🔗 [Live App](https://your-username.github.io/flutter-trainer-app/)

## 📜 License
This project is licensed under the MIT License.

## 📞 Contact
For questions or feedback, reach out via GitHub Issues!
