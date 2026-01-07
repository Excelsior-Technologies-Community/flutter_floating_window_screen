# FloatingWindowScreen

A simple and customizable Floating Window Screen built with Flutter.
This project demonstrates how to create a draggable floating window UI similar to chat heads or mini cards, using a clean and scalable folder structure.

⚠️ This is a normal Flutter app-level implementation, not a package yet.
It is structured so that it can be easily converted into a Flutter library in the future.

---
## ✨ Features
* ✅ Draggable floating window
* ✅ Modern rounded UI with gradient background
* ✅ Close / Show floating window
* ✅ Clean folder & file separation
* ✅ Controller-based state handling
* ✅ Reusable widgets & styles
* ✅ Beginner friendly & scalable

---

## ✨ Preview
![screen-20260107-1504212](https://github.com/user-attachments/assets/6579b915-4eec-4660-ab34-e419684f66f4)

---

## 📸 UI Preview
##### Floating Window Card
* Rounded corners
* Soft shadow
* Header with close icon
* Description text
* Draggable anywhere on screen
##### Main Screen
* Show Floating Window button
* Remove Floating Window button
---
## ✨ Installation
Add this to your package's pubspec.yaml file:
```
dependencies:
  flutter_floating_window_screen:
    path: ../flutter_floating_window_screen  # For local development
```
from git:
```
dependencies:
  flutter_floating_window_screen:
    git:
      url: https://github.com/yourusername/flutter_floating_window_screen.git  # Your github path
``` 
Then run:
```
flutter pub get
```
---

## 📁 Folder Structure
```
lib/
├── main.dart
├── screens/
│   └── home_screen.dart
└── widgets/
    └── floating_window.dart
```
---
## 🧠 How It Works

🔹 Floating Window Logic
* Uses Stack to place floating UI above the screen
* Uses Draggable widget to move the window
* Position is managed via FloatingWindowController
---
## 🧩 Main Components
| Component                  | Description             |
| -------------------------- | ----------------------- |
| `HomeScreen`               | Main UI screen          |
| `FloatingWindow`           | Draggable floating card |
| `FloatingWindowHeader`     | Title + close icon      |
| `FloatingWindowContent`    | Description text        |
| `FloatingWindowController` | Visibility & position   |
| `PrimaryButton`            | Reusable button widget  |

---
## 🔮 Future Enhancements
* ✨ Open / close animations
* 🧲 Snap to screen edges
* 🔍 Resize floating window
* 🌫 Glassmorphism UI
* 🪟 OverlayEntry based floating window
* 📦 Convert into Flutter package
---

## 💡 Use Cases

* Chat heads
* Mini video player
* Floating controls
* Debug panels
* Customer support widgets
* Quick action overlays
---
