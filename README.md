# 🌙 Lunar UI Library

A modern, sleek Roblox UI library built for elegance and performance. Lunar brings a moonlit aesthetic to your scripts with smooth animations, rich theming, and an intuitive API.

**Forked from:** [Obsidian](https://github.com/deividcomsono/Obsidian) (by mspaint / deividcomsono) — rebranded and enhanced as **Lunar**.

---

## ✨ What's New in Lunar

- **Lunar Default Theme** — Deep midnight blues, silver moonlight accents, and ice-blue highlights
- **8 New Built-in Themes** — Eclipse, Midnight, Aurora, Celestial, Nebula, Starfall, Comet, Zenith
- **Enhanced Color Palette** — Softer contrasts, better readability, and a cohesive night-sky aesthetic
- **All original Obsidian features preserved** — Toggles, sliders, dropdowns, keybinds, color pickers, tabs, notifications, draggables, save/theme managers, and more

---

## 🚀 Quick Start

```lua
local repo = "https://raw.githubusercontent.com/mariahsophia-jayz/Lunar/main/"
local Library = loadstring(game:HttpGet(repo .. "Library.lua"))()
local ThemeManager = loadstring(game:HttpGet(repo .. "addons/ThemeManager.lua"))()
local SaveManager = loadstring(game:HttpGet(repo .. "addons/SaveManager.lua"))()

local Window = Library:CreateWindow({
    Title = "My Script",
    Footer = "Powered by Lunar",
    ShowCustomCursor = true,
})

local MainTab = Window:AddTab("Main", "star")
local Group = MainTab:AddGroupbox({ Side = "Left", Name = "Controls" })

Group:AddToggle("MyToggle", { Text = "Enable Feature", Default = true })
Group:AddSlider("MySlider", { Text = "Speed", Default = 50, Min = 0, Max = 100, Rounding = 0 })
Group:AddButton("Execute", function() print("Hello from Lunar!") end)

Library:Notify({ Title = "Lunar", Description = "Loaded successfully!", Time = 3 })
```

---

## 🎨 Built-in Themes

| Theme | Description |
|-------|-------------|
| **Lunar** | Default — Midnight blue with silver moonlight accents |
| **Eclipse** | Deep black with crimson highlights |
| **Midnight** | Pure dark with soft blue glow |
| **Aurora** | Northern lights — greens and teals |
| **Celestial** | Gold accents on dark navy |
| **Nebula** | Purple haze with cosmic pink highlights |
| **Starfall** | Warm white on charcoal with amber glow |
| **Comet** | Electric cyan on deep space black |
| **Zenith** | Clean minimal with soft indigo |

---

## 📦 Components

- **Window** — Resizable, draggable, snappable, with sidebar navigation
- **Tabs** — Icon-powered tabs with search, warnings, and custom ordering
- **Groupboxes** — Collapsible, pop-out, with descriptions and icons
- **Tabboxes** — Nested tab containers
- **Toggle / Checkbox** — With color pickers and keybinds
- **Slider** — With custom display formatting and right-click input
- **Dropdown** — Searchable, multi-select, dictionary values, drag-select, virtualized
- **Button** — With sub-buttons, double-click, keybinds, and destructive variant
- **Input** — Text boxes with placeholder, numeric, and finished-on-enter modes
- **Color Picker** — With transparency support
- **Key Picker** — With modifier key support, modes (Toggle/Hold/Press/Always)
- **Notifications** — Persistent or timed, with custom volumes
- **Dialogs** — Confirmation dialogs with destructive actions
- **Draggables** — Labels, buttons, and image buttons
- **Loading Screen** — Full loading overlay with progress
- **Save Manager** — Config save/load with autoload and JSON import/export
- **Theme Manager** — Built-in themes, custom themes, WCAG contrast checking

---

## 📄 License

MIT License — see [LICENSE](./LICENSE)
