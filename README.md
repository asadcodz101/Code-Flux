# 🔌 PS/2 Keyboard Driver Toggle Script (Windows Only)

This batch script allows you to easily **enable or disable the PS/2 keyboard driver** (`i8042prt`) on Windows systems.

Perfect for users who want to temporarily disable their laptop keyboard when using an external USB keyboard.

---

## 🛠️ Features

- ✔️ Detects current PS/2 driver status automatically
- 🔁 Toggles between **ENABLED** and **DISABLED**
- 💾 No driver uninstall or permanent changes
- ⚠️ **Reboot required** for changes to take effect

---

## 💻 Supported Platforms

- ✅ Windows 10 / 11 (with PS/2 keyboard support)
- ❌ Not compatible with USB-only keyboards
- ❌ Not compatible with macOS or Linux

---

## 📦 How to Use

1. [Download the ZIP](https://github.com/asadcodz101/Code-Flux/releases) from the **Releases** section.
2. Extract the contents.
3. Right-click the `.bat` file → **Run as Administrator**.
4. A message box will confirm if the driver is now **ENABLED** or **DISABLED**.
5. **Reboot your system** for the change to take effect.

---

## ⚠️ Important Notes

- This script **does NOT uninstall** the driver.
- It only **updates the startup setting** for the `i8042prt` driver.
- If you've manually removed the driver from Device Manager, this script **cannot re-enable** it. You’ll need to reinstall it manually.
