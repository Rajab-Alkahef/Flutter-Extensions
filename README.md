
# ✨ Flutter Extensions Library
A collection of **handy, concise, and reusable extensions** for Flutter development. These extensions aim to simplify common UI, data, and logic operations, allowing for more readable and maintainable code.
## 📦 Features



```
- ✅ Widget modifiers (padding, alignment, centering)
- ✅ String utilities (validation, formatting, parsing, case conversion)
- ✅ Int utilities (month names)
- ✅ ScrollController helpers (scroll to top/bottom, position)
- ✅ Clipboard, DateTime, Color, and Number conversions
```
## Getting Started

Add the `extensions.dart` files to your project.

> 📁 Recommended folder structure:
/lib/core/extensions/


## 📂 Extensions Overview

### 🧱 Widget Extensions
````
Text('Hello').centered().allPadding(padding: 12);
````

* `.centered()`, `.symmetricPadding()`, `.onlyPadding()`, `.allPadding()`
* `.topLeft()`, `.bottomRight()`, `.centerLeft()` (via `.align(...)`)
* `.expanded()`, `.flexible()`, `.opacity(...)`

---

### 🔤 String Extensions

```dart
'john'.capitalize();             // John
'hello_world'.toCamelCase();    // helloWorld
'123.45'.toDouble();            // 123.45
```

* `capitalize()`, `toSnakeCase()`, `toCamelCase()`, `toPascalCase()`, `toTitleCase()`
* `isValidEmail()`, `isValidUrl()`, `isOnlyNumbers()`, `isValidNumber()`
* `formatMoney()`, `toDateTime()`, `toText()`, `stringToColor()`
* `copyToClipboard()`

---

### 🔢 Int Extensions

```dart
1.toMonth();        // January
3.toMonth(isChart: true); // Mar
```

* `toMonth({bool isChart = false})`


---

### 🧭 ScrollController Extensions

```dart
controller.animToTop();    // Smooth scroll to top
controller.jumpToBottom(); // Instant jump to bottom
```

* `animToTop()`, `animToBottom()`, `jumpToTop()`, `jumpToBottom()`
* `isAtTop`, `isAtBottom`, `scrollOffsetRatio`


---

## 📌 Why Use This?

✅ Write cleaner Flutter code
✅ Avoid repetitive boilerplate
✅ Speed up UI development
✅ Improve readability and logic flow

---

## 🔧 Contribution

Contributions are welcome!
Feel free to submit issues, fork, and make pull requests with your own extension ideas.

---

## 💬 Example

```dart
Text("Welcome to Flutter")
    .centered()
    .allPadding(padding: 16);
    
```

---
## 👥 Contributors

<a href="https://www.linkedin.com/in/rajabalkahef" target="_blank">
  <img src="https://avatars.githubusercontent.com/u/YOUR_USER_ID?v=4" width="60" alt="MHD Rajab Alkahef"/>
</a>

<a href="https://github.com/MahmoudKok">
  <img src="https://avatars.githubusercontent.com/u/OTHER_USER_ID?v=4" width="60" alt="Mahmoud Kokeh"/>
</a>

---

> Made with ❤️ by [MHD Rajab Alkahef](https://www.linkedin.com/in/rajabalkahef) and [Mahmoud Kokeh](https://www.linkedin.com/in/mahmoud-kokeh) — developers, for Flutter developers.
