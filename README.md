# 🏙️ Fix & Improvements rp_bangclaw

[![Game][badge_game]][game]
[![Editor Hammer][badge_hammer]][game]
[![Editor Hammer++][badge_hammer++]][hammer++]
[![GitHub Issues][badge_github_issues]][issues]
[![GitHub Stars][badge_github_stars]][starsgazers]
[![GitHub Downloads][badge_github_downloads]][releases]

### 👋 Welcome!

This repository contains a corrected and improved source of the **rp_bangclaw** map for Garry’s Mod  
It includes an editable **.VMF** version for **Hammer** and **Hammer++**  
as well as content to fix visual bugs and other map issues

The map is also available on the [Steam Workshop][workshop_rp_bangclaw_fix]

### 📦 VMF Files

1. 🗺️ **VMF Original** — the original workshop map, unchanged
2. 🟥 **VMF RED** — fixed textures that were broken due to cubemaps
3. 🟨 **VMF YELLOW** — all textures, brushes, and sounds have been fixed  
*Currently the main version with changes  
Further optimization improvements are planned*
4. 🟩 **VMF GREEN** — an expanded version, continuing the map’s development[^1]

[^1]: 🟩 **Green** is based on the latest **Yellow** changes. Development will start after finishing work on Yellow  
This version is not included in the current repository and is available in a [separate repository][github_green]

### 🐞 Report a Bug

Found a bug or want to suggest an improvement?  
[Create an issue][github_new_issue] or contact on **Discord**: `yaroslavtarka`

### 🔧 For Developers

1. **Download or clone the repository**  
The repository contains all source VMF files and additional content  
*Unpack the archive if you downloaded the repository as a ZIP file 🗜️*
2. **Move the `content` folder to the directory:**
	```
	..\steamapps\common\GarrysMod\garrysmod\addons
	```
*You can also keep the repository elsewhere by specifying its path in `mount.cfg`  
The drawback of this method is that the game cannot see the `scripts` folder,  
so real-time changes to `soundscape_bangclaw.txt` cannot be observed*

### ⚙️ Compilation Parameters

For this version, we do not use additional **VBSP** or **VRAD** parameters  
But we use a [**modified VVIS++ visibility compiler**][vvis++_ficool2]  
*Learn more about **VVIS++** on the [Valve Developer Community][vvis++_VDC]*

### 🛠️ Developers

The project is developed by Garry’s Mod community enthusiasts:

- [**YaroslavTarka**][steam_tarka] — Project founder
- [**Web_Artur**][steam_webartur] (*boxden*) — Made a significant contribution

	[![Contributors][badge_contributors]][contributors]

### 🔗 External Links

- 🧰 [**Yellow version page on Steam Workshop**][workshop_rp_bangclaw_fix]
- 🟩 [**Improved rp_bangclaw_green repository**][github_green]
- 🏙️ [**Original rp_bangclaw map**][workshop_rp_bangclaw_base]
- ⚙️ [**Improved VVIS++ compiler**][vvis++_ficool2] | [*Learn more about VVIS++*][vvis++_VDC]

💬 If this project helped you — leave a ⭐ on GitHub or a review on the Workshop!

---

# 🏙️ Исправления и улучшения rp_bangclaw_yellow

[![Game][badge_game]][game]
[![Editor Hammer][badge_hammer]][game]
[![Editor Hammer++][badge_hammer++]][hammer++]
[![GitHub Issues][badge_github_issues]][issues]
[![GitHub Stars][badge_github_stars]][starsgazers]
[![GitHub Downloads][badge_github_downloads]][releases]

### 👋 Добро пожаловать!

Репозиторий содержит исправленный и улучшенный исходник карты **rp_bangclaw** для Garry’s Mod  
Включает редактируемую версию **.VMF** для **Hammer** и **Hammer++**  
А также контент для исправления визуальных багов и других проблем карты

Карта также доступна в [Steam Workshop][workshop_rp_bangclaw_fix]

### 📦 VMF Файлы

1. 🗺️ **VMF Original** — оригинальная карта из воркшопа, без изменений
2. 🟥 **VMF RED** — исправлены текстуры, повреждённые из-за cubemap
3. 🟨 **VMF YELLOW** — исправлены все текстуры, браши, звуки  
*На данный момент является основной версией с изменениями  
Планируется дальнейшее улучшение оптимизации*
4. 🟩 **VMF GREEN** — расширенная версия, продолжающая развитие карты[^2]

[^2]: 🟩 **Green** основана на последних изменениях **Yellow**. Разработка начнётся после завершения работы над Yellow  
Данная версия не включена в текущий репозиторий и доступна в [отдельном репозитории][github_green]

### 🐞 Сообщить об ошибке

Нашли ошибку или хотите предложить улучшение?  
[Создайте issue][github_new_issue] или сообщите в **Discord**: `yaroslavtarka`

### 🔧 Для разработчиков

1. **Загрузите или клонируйте репозиторий**  
Репозиторий содержит все исходные VMF-файлы и дополнительный контент  
*Распакуйте архив, если вы скачали репозиторий в виде ZIP-файла 🗜️*
2. **Переместите папку `content` в директорию:**
	```
	..\steamapps\common\GarrysMod\garrysmod\addons
	```
*Также можно хранить репозиторий в другом месте, указав путь к нему в `mount.cfg`  
Недостаток данного метода в том, что игра не видит папку `scripts`  
Из-за этого невозможно наблюдать изменения `soundscape_bangclaw.txt` в реальном времени*

### ⚙️ Параметры компиляции

В данной версии не используются дополнительные параметры **VBSP** и **VRAD**  
Но используется [**модифицированный компилятор видимости VVIS++**][vvis++_ficool2]  
*Подробнее о **VVIS++** вы можете ознакомиться на [**Valve Developer Community**][vvis++_VDC]*

### 🛠️ Разработчики

Проект развивается энтузиастами сообщества Garry’s Mod

- [**YaroslavTarka**][steam_tarka] — Основатель проекта
- [**Web_Artur**][steam_webartur] (*boxden*) — Внёс огромный вклад

	[![Contributors][badge_contributors]][contributors]

### 🔗 Внешние ссылки

- 🧰 [**Страница Yellow версии в Мастерской Steam**][workshop_rp_bangclaw_fix]
- 🟩 [**Репозиторий улучшенной версии rp_bangclaw_green**][github_green]
- 🏙️ [**Оригинальная карта rp_bangclaw**][workshop_rp_bangclaw_base]
- ⚙️ [**Улучшенный компилятор VVIS++**][vvis++_ficool2] | [*Подробнее о VVIS++*][vvis++_VDC]

💬 Если проект вам помог — поставьте ⭐ на GitHub или оставьте отзыв в Workshop!

<!-- Links -->
[workshop_rp_bangclaw_fix]: https://steamcommunity.com/sharedfiles/filedetails/?id=3540487525
[workshop_rp_bangclaw_base]: https://steamcommunity.com/sharedfiles/filedetails/?id=111863064
[steam_tarka]: https://steamcommunity.com/profiles/76561198994995839
[steam_webartur]: https://steamcommunity.com/profiles/76561198115550963
[github_new_issue]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/issues/new
[github_green]: https://github.com/YaroslavTarka/rp_bangclaw_green
[vvis++_ficool2]: https://ficool2.github.io/HammerPlusPlus-Website/tools.html
[vvis++_VDC]: https://developer.valvesoftware.com/wiki/VVIS%2B%2B

<!-- Badges from shields.io -->
[badge_game]: https://img.shields.io/badge/Game-Garry's_Mod-1b2838?logo=steam&logoColor=white
[badge_hammer]: https://img.shields.io/badge/Editor-Hammer-2a6ca6?logo=sourceengine&logoColor=white
[badge_hammer++]: https://img.shields.io/badge/Editor-Hammer++-9b4fff?logo=sourceengine&logoColor=white
[badge_github_issues]: https://img.shields.io/github/issues/YaroslavTarka/rp_bangclaw.vmf-fix-?&logo=github&logoColor=white
[badge_github_stars]: https://img.shields.io/github/stars/YaroslavTarka/rp_bangclaw.vmf-fix-?style=flat&logo=github
[badge_contributors]: https://contrib.rocks/image?repo=YaroslavTarka/rp_bangclaw.vmf-fix-
[badge_github_downloads]: https://img.shields.io/github/downloads/YaroslavTarka/rp_bangclaw.vmf-fix-/total

<!-- Links for Badges -->
[game]: https://store.steampowered.com/app/4000
[hammer++]: https://ficool2.github.io/HammerPlusPlus-Website
[starsgazers]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/stargazers
[issues]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/issues
[contributors]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/graphs/contributors
[releases]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/releases
