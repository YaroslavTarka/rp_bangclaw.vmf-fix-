## rp_bangclaw — Fix & Improvements

Welcome!

This repository contains **fixes and improvements** the **rp_bangclaw** map for Garry's Mod  
You'll find editable **.VMF** versions compatible with both **Hammer** and **Hammer++**  
The map is also available in the [Steam Workshop][wokrshoplink]

### 📦 VMF Files

1. 🗺️ **VMF Original** — Unmodified version of the map from the Steam Workshop
2. 🟥 **VMF RED** — Fixed textures affected by broken cubemaps
3. 🟨 **VMF YELLOW** — All textures, brushes fixed  
	Upcoming: optimizations
4. 🟩 **VMF GREEN** — an extended version, continuing the development of the map[^1]

[^1]: 🟩 **Green** is based on the latest changes in **Yellow**. Its development will begin only after **Yellow** is completed.  
This version is not included in the current repository and is available in a [separate repository][link_green]

### 🐞 Bug Reports

Found a mistake or a bug?  
[Create an issue][github_new_issue] or contact us on **Discord**: `yaroslavtarka`

### 🔧 For Developers

1. **Download or clone the repository**  
The repository contains all source VMF files and additional content
2. **Specify the path in** `mount.cfg` _(example):_

```cfg
"rp_bangclaw content"	"G:\rp_bangclaw.vmf-fix-\content"
```

> [!NOTE]
> Use your own path, it may differ

### ⚙️ Compile Settings

**VBSP:** _no parameters_  
**VVIS:** _no parameters_  
**VRAD:** `-StaticPropPolys -TextureShadows -StaticPropLighting -LDR -Final`

The following lines were added to the `GarrysMod/garrysmod/lights.rad` file:

```
forcetextureshadow props/de_inferno/tree_small.mdl
forcetextureshadow props/de_inferno/tree_large.mdl
forcetextureshadow props_c17/fence01a.mdl
forcetextureshadow props_c17/fence01b.mdl
forcetextureshadow props_c17/fence03a.mdl
forcetextureshadow metal/metalfence001a
```

### 🙌 Credits

Big thanks to everyone who contributed!

- [**Boxden**][steam_webartur] – Massive help with development  
- [**Satton (RU)**][steam_sattonru] – Finding issues

---

## 🌐 Русская версия

Добро пожаловать!

Этот репозиторий содержит **исправления и улучшения** карты **rp_bangclaw** для Garry's Mod  
Представлены редактируемые версии **.VMF** для **Hammer** и **Hammer++**  
Карта также доступна в [Steam Workshop][wokrshoplink]

### 📦 VMF Файлы

1. 🗺️ **VMF Original** — оригинальная карта из воркшопа, без изменений  
2. 🟥 **VMF RED** — исправлены текстуры, повреждённые из-за cubemap  
3. 🟨 **VMF YELLOW** — исправлены все текстуры, браши  
	Ожидаются обновления оптимизации
4. 🟩 **VMF GREEN** — расширенная версия, продолжающая развитие карты[^2]

[^2]: 🟩 **Green** основана на последних изменениях **Yellow**. Разработка начнётся после завершения работы над Yellow.  
Данная версия не включена в текущий репозиторий и доступна в [отдельном репозитории][link_green]

### 🐞 Сообщить об ошибке

Нашли ошибку или баг?  
[Создайте issue][github_new_issue] или напишите в **Discord**: `yaroslavtarka`

### 🔧 Для разработчиков

1. **Скачайте или клонируйте репозиторий**  
Репозиторий содержит все исходные VMF-файлы и дополнительный контент
2. **Пропишите путь в** `mount.cfg` _(пример):_

```cfg
"rp_bangclaw content"	"G:\rp_bangclaw.vmf-fix-\content"
```

> [!NOTE]
> Указывайте свой путь, он может отличаться

### ⚙️ Настройки компиляции

**VBSP:**  _без параметров_  
**VVIS:**  _без параметров_  
**VRAD:** `-StaticPropPolys -TextureShadows -StaticPropLighting -LDR -Final`

В файл `GarrysMod/garrysmod/lights.rad` были добавлены следующие строки:

```
forcetextureshadow props/de_inferno/tree_small.mdl
forcetextureshadow props/de_inferno/tree_large.mdl
forcetextureshadow props_c17/fence01a.mdl
forcetextureshadow props_c17/fence01b.mdl
forcetextureshadow props_c17/fence03a.mdl
forcetextureshadow metal/metalfence001a
```

### 🙌 Благодарности

- [**Boxden**][steam_webartur] — Внёс огромный вклад  
- [**Satton (RU)**][steam_sattonru] — Поиск ошибок

<!-- Links -->

[steam_webartur]: https://steamcommunity.com/profiles/76561198115550963
[steam_sattonru]: https://steamcommunity.com/profiles/76561198132229662
[github_new_issue]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/issues/new
[wokrshoplink]: https://steamcommunity.com/sharedfiles/filedetails/?id=3540487525
[link_green]: https://github.com/YaroslavTarka/rp_bangclaw_green
