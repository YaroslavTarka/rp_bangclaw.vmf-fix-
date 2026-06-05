# 🏙️ Fix & Improvements rp_bangclaw

[![Game][badge_game]][game]
[![Editor Hammer][badge_hammer]][game]
[![Editor Hammer++][badge_hammerplusplus]][hammerplusplus]
[![GitHub Issues][badge_github_issues]][issues]
[![GitHub Stars][badge_github_stars]][stargazers]
[![GitHub Downloads][badge_github_downloads]][releases]

### 👋 Welcome!

This repository contains a fixed and improved source version of the **rp_bangclaw** map for Garry’s Mod  
It includes an editable **rp_bangclaw.vmf** for **Hammer** and **Hammer++**  
As well as additional content used to fix visual bugs and other map issues

### 📦 Repository Contents

- 📁 **Content Folder** — Used assets, fixed textures, and models
- 📁 **Source Folder** — `.blend` files with fixed model collisions
- 🗺️ **rp_bangclaw.vmf** — Editable `.vmf` file for the "Hammer" map editor
- 📄 **CHANGELOG.md** — List of all changes made since the repository was created

The map is also available on the [Steam Workshop][workshop_rp_bangclaw_fix]

### 🐞 Report a Bug

Found a bug or want to suggest an improvement?  
[`Create an issue`][github_new_issue] or contact us on **Discord**: `yaroslavtarka`, `web_artur`

### 🔧 For Developers

1. **Download or clone the repository**  
*Extract the archive if you downloaded it as a ZIP file 🗜️*

2. **Move the `content` folder to:**  
	`..\steamapps\common\GarrysMod\garrysmod\addons`

The `content` folder can be stored anywhere on your drive, but you must specify its path in `mount.cfg`  
The configuration file is located at: `..\common\GarrysMod\garrysmod\cfg`  
Example path:
```
	"content_bangclaw"	"F:\Github\rp_bangclaw.vmf-fix-\content"
```
*The downside of this method is that the game does not detect the `scripts` folder  
Because of this, `soundscape_bangclaw.txt` will not work, meaning all ambient sounds will be missing*

### ⚙️ Compile Parameters

We use modified [**VBSP++**, **VVIS++**, and **VRAD++**][ficool2_toolsplusplus] compilers by ficool2  
These compilers fix many issues and significantly improve compilation speed

| Stage       | Parameters                                                          |
|-------------|---------------------------------------------------------------------|
| **VBSP++**  | `-BlockSize 2048`                                                   |
| **VVIS++**  | _no parameters_                                                     |
| **VRAD++**  | `-StaticPropPolys -TextureShadows -StaticPropLighting -LDR -Final`  |

How to install the compilers:
1. Download the [latest version of the tools][ficool2_toolsplusplus_download]
2. Open the archive -> `tools_plusplus` folder -> `tools`
3. Extract the 3 files `vbspplusplus.exe`, `vradplusplus.exe`, `vvisplusplus.exe` into `..\common\GarrysMod\bin\win64`
4. In Hammer/Hammer++, go to `Tools` -> `Options` -> `Build Programs` tab
5. For `BSP`, `VIS`, and `RAD executable`, select the corresponding compiler with the `plusplus` suffix

*You can learn more about these compilers on the [**Valve Developer Community**][ficool2_toolsplusplus_VDC]*

### 🛠️ Developers

The project is developed by Garry’s Mod community enthusiasts:

- [**YaroslavTarka**][steam_tarka] — Project founder
- [**Web_Artur**][steam_webartur] (*boxden*) — Made a significant contribution

	[![Contributors][badge_contributors]][contributors]

### 🔗 External Links

- 🧰 [**Addon on Steam Workshop**][workshop_rp_bangclaw_fix]
- 🟩 [**Repository rp_bangclaw_enhanced**][github_green]
- 🏙️ [**Original rp_bangclaw map**][workshop_rp_bangclaw_base]
- ⚙️ [**Improved compilers by ficool2**][ficool2_toolsplusplus] | [*Learn more about in VDC*][ficool2_toolsplusplus_VDC]

💬 If this project helped you — leave a ⭐ on GitHub or a review on the Workshop!

---

# 🏙️ Исправления и улучшения rp_bangclaw

[![Game][badge_game]][game]
[![Editor Hammer][badge_hammer]][game]
[![Editor Hammer++][badge_hammerplusplus]][hammerplusplus]
[![GitHub Issues][badge_github_issues]][issues]
[![GitHub Stars][badge_github_stars]][stargazers]
[![GitHub Downloads][badge_github_downloads]][releases]

### 👋 Добро пожаловать!

Репозиторий содержит исправленный и улучшенный исходник карты **rp_bangclaw** для Garry’s Mod  
Включает в себя редактируемую версию **rp_bangclaw.vmf** для **Hammer** и **Hammer++**  
Также контент для исправления визуальных багов и других проблем карты

### 📦 Содержание репозитория

- 📁 **Папка Content** — Используемые ассеты, исправленные текстуры, модели
- 📁 **Папка Source** — Файлы `.blend` с исправленными коллизиями моделей
- 🗺️ **rp_bangclaw.vmf** — Редактируемый `.vmf` файл для редактора карт Hammer
- 📄 **CHANGELOG.md** — Список всех изменений с момента создания репозитория

Карта также доступна в [Steam Workshop][workshop_rp_bangclaw_fix]

### 🐞 Сообщить об ошибке

Нашли баг или хотите предложить улучшение?  
[`Создайте issue`][github_new_issue] или сообщите нам в **Discord**: `yaroslavtarka`, `web_artur`

### 🔧 Для разработчиков

1. **Загрузите или клонируйте репозиторий**  
*Распакуйте архив, если вы скачали всё одним ZIP-файлом 🗜️*

2. **Переместите папку `content` в директорию:**  
	`..\steamapps\common\GarrysMod\garrysmod\addons`

Папка `content` может находиться в любом месте на диске, однако её путь необходимо прописать в `mount.cfg`  
Файл конфигурации находится по пути: ```..\common\GarrysMod\garrysmod\cfg```  
Примерный путь:
```
	"content_bangclaw"	"F:\Github\rp_bangclaw.vmf-fix-\content"
```
*Недостаток данного метода в том, что игра не видит папку `scripts`  
Из-за этого `soundscape_bangclaw.txt` не будет работать, соответственно пропадут звуки окружения*

### ⚙️ Параметры компиляции

Мы используем модифицированные компиляторы [**VBSP++**, **VVIS++** и **VRAD++**][ficool2_toolsplusplus] от ficool2  
Они решают множество проблем и повышают скорость компиляции в разы

| Этап        | Параметры                                                           |
|-------------|---------------------------------------------------------------------|
| **VBSP++**  | `-BlockSize 2048`                                                   |
| **VVIS++**  | _без параметров_                                                    |
| **VRAD++**  | `-StaticPropPolys -TextureShadows -StaticPropLighting -LDR -Final`  |

Как установить компиляторы:
1. Загрузи [последнюю версию инструментов][ficool2_toolsplusplus_download]
2. Открой архив -> папку `tools_plusplus` -> `tools` 
3. Извлеки 3 файла `vbspplusplus.exe`,`vradplusplus.exe`,`vvisplusplus.exe` в директорию `..\common\GarrysMod\bin\win64`
4. В Hammer/Hammer++ перейди в `Tools` -> `Options` -> Вкладка `Build Programs`
5. Для `BSP`, `VIS`, `RAD executable` укажи соответствующий компилятор с окончанием `plusplus`

*Подробнее о компиляторах можно узнать на [**Valve Developer Community**][ficool2_toolsplusplus_VDC]*

### 🛠️ Разработчики

Проект развивается энтузиастами сообщества Garry’s Mod

- [**YaroslavTarka**][steam_tarka] — Основатель проекта
- [**Web_Artur**][steam_webartur] (*boxden*) — Внёс огромный вклад

	[![Contributors][badge_contributors]][contributors]

### 🔗 Внешние ссылки

- 🧰 [**Страница в Мастерской Steam**][workshop_rp_bangclaw_fix]
- 🟩 [**Репозиторий rp_bangclaw_enhanced**][github_green]
- 🏙️ [**Оригинальная карта rp_bangclaw**][workshop_rp_bangclaw_base]
- ⚙️ [**Улучшенные компиляторы от ficool2**][ficool2_toolsplusplus] | [*Подробнее о компиляторах*][ficool2_toolsplusplus_VDC]

💬 Если проект вам помог — поставьте ⭐ на GitHub или оставьте отзыв в Workshop!

<!-- Links -->
[workshop_rp_bangclaw_fix]: https://steamcommunity.com/sharedfiles/filedetails/?id=3540487525
[workshop_rp_bangclaw_base]: https://steamcommunity.com/sharedfiles/filedetails/?id=111863064
[steam_tarka]: https://steamcommunity.com/profiles/76561198994995839
[steam_webartur]: https://steamcommunity.com/profiles/76561198115550963
[github_new_issue]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/issues/new
[github_green]: https://github.com/YaroslavTarka/rp_bangclaw_green
[ficool2_toolsplusplus]: https://ficool2.github.io/HammerPlusPlus-Website/tools.html
[ficool2_toolsplusplus_VDC]: https://developer.valvesoftware.com/wiki/Tools%2B%2B
[ficool2_toolsplusplus_download]: https://github.com/ficool2/misc_tools/releases/download/v1/tools_plusplus.zip

<!-- Badges from shields.io -->
[badge_game]: https://img.shields.io/badge/Game-Garry's_Mod-1b2838?logo=steam&logoColor=white
[badge_hammer]: https://img.shields.io/badge/Editor-Hammer-2a6ca6?logo=sourceengine&logoColor=white
[badge_hammerplusplus]: https://img.shields.io/badge/Editor-Hammer++-9b4fff?logo=sourceengine&logoColor=white
[badge_github_issues]: https://img.shields.io/github/issues/YaroslavTarka/rp_bangclaw.vmf-fix-?&logo=github&logoColor=white
[badge_github_stars]: https://img.shields.io/github/stars/YaroslavTarka/rp_bangclaw.vmf-fix-?style=flat&logo=github
[badge_contributors]: https://contrib.rocks/image?repo=YaroslavTarka/rp_bangclaw.vmf-fix-
[badge_github_downloads]: https://img.shields.io/github/downloads/YaroslavTarka/rp_bangclaw.vmf-fix-/total

<!-- Links for Badges -->
[game]: https://store.steampowered.com/app/4000
[hammerplusplus]: https://ficool2.github.io/HammerPlusPlus-Website
[stargazers]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/stargazers
[issues]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/issues
[contributors]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/graphs/contributors
[releases]: https://github.com/YaroslavTarka/rp_bangclaw.vmf-fix-/releases
