# 💬 Scholar Chat

A real-time chat application built with **Flutter** and **Firebase**, demonstrating authentication, cloud data, and real-time UI updates.

## ✨ Features
- 🔐 User registration and login
- 🔥 Firebase Authentication
- 💬 Real-time messaging with Cloud Firestore
- 👤 User-aware chat messages
- 🕐 Message ordering by creation time
- 📜 Automatic chat scrolling
- ⏳ Loading states
- 🎨 Clean chat interface

## 🛠️ Tech Stack
- **Flutter & Dart**
- **Firebase Authentication**
- **Cloud Firestore**
- **StreamBuilder / Streams**
- **Dart Models & fromJson**

## 📁 Project Structure
```text
lib/
├── constants.dart
├── models/
│   └── message.dart
├── pages/
├── widgets/
│   └── chat_bubble.dart
└── main.dart
```

## 🚀 Getting Started
```bash
git clone https://github.com/Aahmedkamell/scholar_chat.git
cd scholar_chat
flutter pub get
```

Connect the project to your Firebase project, enable **Firebase Authentication** and **Cloud Firestore**, then run:
```bash
flutter run
```

## 📸 Screenshots
Add or reference screenshots under:
```text
assets/screenshots/
```

## 🎯 Technical Highlights
- Firebase authentication flow
- Real-time Firestore streams
- StreamBuilder-driven UI
- Model-based message handling
- ScrollController for chat navigation
- Reusable chat components

## 👨‍💻 Author
**Ahmed Ashraf Mohammed Kamel**  
Flutter Developer
