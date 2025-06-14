

---

```markdown
# ✨ Flutter Extensions Library

A collection of **handy, concise, and reusable extensions** for Flutter development. These extensions aim to simplify common UI, data, and logic operations, allowing for more readable and maintainable code.

---

## 📦 Features

- ✅ Widget modifiers (padding, alignment, centering)
- ✅ String utilities (validation, formatting, parsing, case conversion)
- ✅ Int utilities (month names)
- ✅ ScrollController helpers (scroll to top/bottom, position)
- ✅ Clipboard, DateTime, Color, and Number conversions

---

## Getting Started

Add the `extensions.dart` files to your project.

> 📁 Recommended folder structure:
```

/lib/core/extensions/
widget\_extensions.dart
string\_extensions.dart
int\_extensions.dart
scroll\_controller\_extensions.dart

````

---

## 📂 Extensions Overview

### 🧱 Widget Extensions
```dart
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

> Made with ❤️ by Flutter developers, for Flutter developers.

```

---

```
