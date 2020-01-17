# check-workflow

This project describeS the [continous integration](https://en.wikipedia.org/wiki/Continuous_integration) and [delivery](https://en.wikipedia.org/wiki/Continuous_delivery) processes using [github workflow](https://help.github.com/en/actions/automating-your-workflow-with-github-actions/configuring-a-workflow) on `forms` and `formatters`.

These processes aim to improve the quality and to be timesaving.

## How to check your forms?

* [Github workflow files](form/workflows/) must be added under `.github/workflows` folder into your form root folder.
* [Swift package configuration file](form/files/Package.swift) must be added into your form root folder to test yourself. (if not default one will be used)
* [Tools configuration files *.yml](form/quality/) could be added into your  form root folder (if not default one will be used).

💡 Open the terminal, go to your form root folder and launch this command line to automatically download it.

```bash
curl -fsSL https://raw.githubusercontent.com/4d-for-ios/check-workflow/master/form/scripts/check_files.sh | bash -s
```

### ✅ [Check Workflow](form/workflows/check.yml)

To ensure code quality, two types of tools are executed on code: linter to lint and compiler to build.

#### 👮‍♂️lint

[lint or linters](https://en.wikipedia.org/wiki/Lint_(software)) are tools that can be used to check source code and flag programming errors, bugs, stylistic errors, and suspicious constructs.

##### code: swiftlint

We use [swiftlint](https://github.com/realm/SwiftLint) to lint source code.

A configuration file could be integrated [.swiftlint.yml](form/files/.swiftlint.yml) in the form root folder to specify the location of the source file.

💡 Then, simply run `swiftlint` at project root to check by yourself.


##### storyboard: iblinter

We use [iblinter](https://github.com/IBDecodable/IBLinter) to lint storyboards

A configuration file could be integrated [.iblinter.yml](form/files/.iblinter.yml) in the form root folder to specify the location of the source file.

💡 Then, simply run `iblinter` at project root to check by yourself.

##### manifest.json: jsonlint

We use [jsonlint](https://github.com/zaach/jsonlint) but any JSON linter can do the trick.

#### 🏗️ build

Build step uses `swift build` on iOS to make sure that there are no build errors in the code.

The dependencies are defined in [`Package.swift`](form/files/Package.swift), in particular the 4d-for-ios sdk ([mock](https://github.com/4d-for-ios/QMobileUI)).

💡 You must be connected on github to read the check log.

### 🚀 [Release Workflow](form/workflows/release.yml)

This workflow helps you provide a bundled archive of your extension, so that you can share it.

When you create a new [release on github](https://help.github.com/en/github/administering-a-repository/creating-releases), the bundled archive is  automatically attached to the release.

## How to check your formatters?

* [Github workflow files](formatter/workflows/) must be added under the `.github/workflows` folder into your form root folder.

💡 Open the terminal, go to your formatter root folder and launch this command line to automatically download it.

```bash
curl -fsSL https://raw.githubusercontent.com/4d-for-ios/check-workflow/master/formatter/scripts/check_files.sh | bash -s
```

---

## Result board

[Badge(image)](https://help.github.com/en/actions/automating-your-workflow-with-github-actions/configuring-a-workflow#adding-a-workflow-status-badge-to-your-repository) could be added to project readme or in any markdown or html files to display continuous integration results.

```markdown
[![:repo](https://github.com/:user/:repo/workflows/check/badge.svg)](https://github.com/:user/:repo/actions?workflow=check)
```

Badge to release with download could also be added using service like https://shields.io/

```markdown
[![release](https://img.shields.io/github/v/release/:user/:repo)](https://github.com/:user/:repo/releases/latest/download/:repo.zip)|
```

You can find an automatically-generated list in [topic-workflow](https://github.com/4d-for-ios/topic-workflow/blob/master/list.md)

### Form List

 | Repository | Workflow | Download |
 | ---------- | -------- | -------- |
 |[4d-for-ios/form-list-CardsTable](https://github.com/4d-for-ios/form-list-CardsTable) | [![form-list-CardsTable](https://github.com/4d-for-ios/form-list-CardsTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-CardsTable/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-CardsTable)](https://github.com/4d-for-ios/form-list-CardsTable/releases/latest/download/form-list-CardsTable.zip)|
 |[4d-for-ios/form-list-ClientList](https://github.com/4d-for-ios/form-list-ClientList) | [![form-list-ClientList](https://github.com/4d-for-ios/form-list-ClientList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-ClientList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-ClientList)](https://github.com/4d-for-ios/form-list-ClientList/releases/latest/download/form-list-ClientList.zip)|
 |[4d-for-ios/form-list-Cube](https://github.com/4d-for-ios/form-list-Cube) | [![form-list-Cube](https://github.com/4d-for-ios/form-list-Cube/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Cube/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Cube)](https://github.com/4d-for-ios/form-list-Cube/releases/latest/download/form-list-Cube.zip)|
 |[4d-for-ios/form-list-DynamicTable](https://github.com/4d-for-ios/form-list-DynamicTable) | [![form-list-DynamicTable](https://github.com/4d-for-ios/form-list-DynamicTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-DynamicTable/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-DynamicTable)](https://github.com/4d-for-ios/form-list-DynamicTable/releases/latest/download/form-list-DynamicTable.zip)|
 |[4d-for-ios/form-list-FiveLabelsList](https://github.com/4d-for-ios/form-list-FiveLabelsList) | [![form-list-FiveLabelsList](https://github.com/4d-for-ios/form-list-FiveLabelsList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-FiveLabelsList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-FiveLabelsList)](https://github.com/4d-for-ios/form-list-FiveLabelsList/releases/latest/download/form-list-FiveLabelsList.zip)|
 |[4d-for-ios/form-list-FoldingCellList](https://github.com/4d-for-ios/form-list-FoldingCellList) | [![form-list-FoldingCellList](https://github.com/4d-for-ios/form-list-FoldingCellList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-FoldingCellList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-FoldingCellList)](https://github.com/4d-for-ios/form-list-FoldingCellList/releases/latest/download/form-list-FoldingCellList.zip)|
 |[4d-for-ios/form-list-FourLabelsList](https://github.com/4d-for-ios/form-list-FourLabelsList) | [![form-list-FourLabelsList](https://github.com/4d-for-ios/form-list-FourLabelsList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-FourLabelsList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-FourLabelsList)](https://github.com/4d-for-ios/form-list-FourLabelsList/releases/latest/download/form-list-FourLabelsList.zip)|
 |[4d-for-ios/form-list-Horizontal-Cards](https://github.com/4d-for-ios/form-list-Horizontal-Cards) | [![form-list-Horizontal-Cards](https://github.com/4d-for-ios/form-list-Horizontal-Cards/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Horizontal-Cards/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Horizontal-Cards)](https://github.com/4d-for-ios/form-list-Horizontal-Cards/releases/latest/download/form-list-Horizontal-Cards.zip)|
 |[4d-for-ios/form-list-InvoiceLineList](https://github.com/4d-for-ios/form-list-InvoiceLineList) | [![form-list-InvoiceLineList](https://github.com/4d-for-ios/form-list-InvoiceLineList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-InvoiceLineList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-InvoiceLineList)](https://github.com/4d-for-ios/form-list-InvoiceLineList/releases/latest/download/form-list-InvoiceLineList.zip)|
 |[4d-for-ios/form-list-InvoiceList](https://github.com/4d-for-ios/form-list-InvoiceList) | [![form-list-InvoiceList](https://github.com/4d-for-ios/form-list-InvoiceList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-InvoiceList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-InvoiceList)](https://github.com/4d-for-ios/form-list-InvoiceList/releases/latest/download/form-list-InvoiceList.zip)|
 |[4d-for-ios/form-list-MapList](https://github.com/4d-for-ios/form-list-MapList) | [![form-list-MapList](https://github.com/4d-for-ios/form-list-MapList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-MapList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-MapList)](https://github.com/4d-for-ios/form-list-MapList/releases/latest/download/form-list-MapList.zip)|
 |[4d-for-ios/form-list-Mozaic](https://github.com/4d-for-ios/form-list-Mozaic) | [![form-list-Mozaic](https://github.com/4d-for-ios/form-list-Mozaic/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Mozaic/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Mozaic)](https://github.com/4d-for-ios/form-list-Mozaic/releases/latest/download/form-list-Mozaic.zip)|
 |[4d-for-ios/form-list-Numbers](https://github.com/4d-for-ios/form-list-Numbers) | [![form-list-Numbers](https://github.com/4d-for-ios/form-list-Numbers/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Numbers/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Numbers)](https://github.com/4d-for-ios/form-list-Numbers/releases/latest/download/form-list-Numbers.zip)|
 |[4d-for-ios/form-list-Parallax](https://github.com/4d-for-ios/form-list-Parallax) | [![form-list-Parallax](https://github.com/4d-for-ios/form-list-Parallax/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Parallax/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Parallax)](https://github.com/4d-for-ios/form-list-Parallax/releases/latest/download/form-list-Parallax.zip)|
 |[4d-for-ios/form-list-Profile](https://github.com/4d-for-ios/form-list-Profile) | [![form-list-Profile](https://github.com/4d-for-ios/form-list-Profile/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Profile/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Profile)](https://github.com/4d-for-ios/form-list-Profile/releases/latest/download/form-list-Profile.zip)|
 |[4d-for-ios/form-list-SimpleCollection](https://github.com/4d-for-ios/form-list-SimpleCollection) | [![form-list-SimpleCollection](https://github.com/4d-for-ios/form-list-SimpleCollection/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-SimpleCollection/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-SimpleCollection)](https://github.com/4d-for-ios/form-list-SimpleCollection/releases/latest/download/form-list-SimpleCollection.zip)|
 |[4d-for-ios/form-list-SimpleTable](https://github.com/4d-for-ios/form-list-SimpleTable) | [![form-list-SimpleTable](https://github.com/4d-for-ios/form-list-SimpleTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-SimpleTable/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-SimpleTable)](https://github.com/4d-for-ios/form-list-SimpleTable/releases/latest/download/form-list-SimpleTable.zip)|
 |[4d-for-ios/form-list-SimpleVisualTable](https://github.com/4d-for-ios/form-list-SimpleVisualTable) | [![form-list-SimpleVisualTable](https://github.com/4d-for-ios/form-list-SimpleVisualTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-SimpleVisualTable/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-SimpleVisualTable)](https://github.com/4d-for-ios/form-list-SimpleVisualTable/releases/latest/download/form-list-SimpleVisualTable.zip)|
 |[4d-for-ios/form-list-SlantedCollection](https://github.com/4d-for-ios/form-list-SlantedCollection) | [![form-list-SlantedCollection](https://github.com/4d-for-ios/form-list-SlantedCollection/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-SlantedCollection/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-SlantedCollection)](https://github.com/4d-for-ios/form-list-SlantedCollection/releases/latest/download/form-list-SlantedCollection.zip)|
 |[4d-for-ios/form-list-SmoothTable](https://github.com/4d-for-ios/form-list-SmoothTable) | [![form-list-SmoothTable](https://github.com/4d-for-ios/form-list-SmoothTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-SmoothTable/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-SmoothTable)](https://github.com/4d-for-ios/form-list-SmoothTable/releases/latest/download/form-list-SmoothTable.zip)|
 |[4d-for-ios/form-list-SquareProfile](https://github.com/4d-for-ios/form-list-SquareProfile) | [![form-list-SquareProfile](https://github.com/4d-for-ios/form-list-SquareProfile/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-SquareProfile/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-SquareProfile)](https://github.com/4d-for-ios/form-list-SquareProfile/releases/latest/download/form-list-SquareProfile.zip)|
 |[4d-for-ios/form-list-Tasks](https://github.com/4d-for-ios/form-list-Tasks) | [![form-list-Tasks](https://github.com/4d-for-ios/form-list-Tasks/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-Tasks/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-Tasks)](https://github.com/4d-for-ios/form-list-Tasks/releases/latest/download/form-list-Tasks.zip)|
 |[4d-for-ios/form-list-TasksCollection](https://github.com/4d-for-ios/form-list-TasksCollection) | [![form-list-TasksCollection](https://github.com/4d-for-ios/form-list-TasksCollection/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-TasksCollection/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-TasksCollection)](https://github.com/4d-for-ios/form-list-TasksCollection/releases/latest/download/form-list-TasksCollection.zip)|
 |[4d-for-ios/form-list-TasksList](https://github.com/4d-for-ios/form-list-TasksList) | [![form-list-TasksList](https://github.com/4d-for-ios/form-list-TasksList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-TasksList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-TasksList)](https://github.com/4d-for-ios/form-list-TasksList/releases/latest/download/form-list-TasksList.zip)|
 |[4d-for-ios/form-list-ThreeLabelsList](https://github.com/4d-for-ios/form-list-ThreeLabelsList) | [![form-list-ThreeLabelsList](https://github.com/4d-for-ios/form-list-ThreeLabelsList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-ThreeLabelsList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-ThreeLabelsList)](https://github.com/4d-for-ios/form-list-ThreeLabelsList/releases/latest/download/form-list-ThreeLabelsList.zip)|
 |[4d-for-ios/form-list-VerticalCards](https://github.com/4d-for-ios/form-list-VerticalCards) | [![form-list-VerticalCards](https://github.com/4d-for-ios/form-list-VerticalCards/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-VerticalCards/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-VerticalCards)](https://github.com/4d-for-ios/form-list-VerticalCards/releases/latest/download/form-list-VerticalCards.zip)|
 |[4d-for-ios/form-list-VisualTable](https://github.com/4d-for-ios/form-list-VisualTable) | [![form-list-VisualTable](https://github.com/4d-for-ios/form-list-VisualTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-list-VisualTable/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-list-VisualTable)](https://github.com/4d-for-ios/form-list-VisualTable/releases/latest/download/form-list-VisualTable.zip)|

### Form Detail

 | Repository | Workflow | Download |
 | ---------- | -------- | -------- |
 |[4d-for-ios/form-detail-Cards](https://github.com/4d-for-ios/form-detail-Cards) | [![form-detail-Cards](https://github.com/4d-for-ios/form-detail-Cards/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-Cards/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-Cards)](https://github.com/4d-for-ios/form-detail-Cards/releases/latest/download/form-detail-Cards.zip)|
 |[4d-for-ios/form-detail-Circle](https://github.com/4d-for-ios/form-detail-Circle) | [![form-detail-Circle](https://github.com/4d-for-ios/form-detail-Circle/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-Circle/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-Circle)](https://github.com/4d-for-ios/form-detail-Circle/releases/latest/download/form-detail-Circle.zip)|
 |[4d-for-ios/form-detail-ClientDetail](https://github.com/4d-for-ios/form-detail-ClientDetail) | [![form-detail-ClientDetail](https://github.com/4d-for-ios/form-detail-ClientDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-ClientDetail/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-ClientDetail)](https://github.com/4d-for-ios/form-detail-ClientDetail/releases/latest/download/form-detail-ClientDetail.zip)|
 |[4d-for-ios/form-detail-Dashboard](https://github.com/4d-for-ios/form-detail-Dashboard) | [![form-detail-Dashboard](https://github.com/4d-for-ios/form-detail-Dashboard/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-Dashboard/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-Dashboard)](https://github.com/4d-for-ios/form-detail-Dashboard/releases/latest/download/form-detail-Dashboard.zip)|
 |[4d-for-ios/form-detail-InvoiceDetail](https://github.com/4d-for-ios/form-detail-InvoiceDetail) | [![form-detail-InvoiceDetail](https://github.com/4d-for-ios/form-detail-InvoiceDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-InvoiceDetail/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-InvoiceDetail)](https://github.com/4d-for-ios/form-detail-InvoiceDetail/releases/latest/download/form-detail-InvoiceDetail.zip)|
 |[4d-for-ios/form-detail-LeftCutHeader](https://github.com/4d-for-ios/form-detail-LeftCutHeader) | [![form-detail-LeftCutHeader](https://github.com/4d-for-ios/form-detail-LeftCutHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-LeftCutHeader/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-LeftCutHeader)](https://github.com/4d-for-ios/form-detail-LeftCutHeader/releases/latest/download/form-detail-LeftCutHeader.zip)|
 |[4d-for-ios/form-detail-Numbers](https://github.com/4d-for-ios/form-detail-Numbers) | [![form-detail-Numbers](https://github.com/4d-for-ios/form-detail-Numbers/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-Numbers/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-Numbers)](https://github.com/4d-for-ios/form-detail-Numbers/releases/latest/download/form-detail-Numbers.zip)|
 |[4d-for-ios/form-detail-ParallaxDetail](https://github.com/4d-for-ios/form-detail-ParallaxDetail) | [![form-detail-ParallaxDetail](https://github.com/4d-for-ios/form-detail-ParallaxDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-ParallaxDetail/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-ParallaxDetail)](https://github.com/4d-for-ios/form-detail-ParallaxDetail/releases/latest/download/form-detail-ParallaxDetail.zip)|
 |[4d-for-ios/form-detail-ParallaxHeader](https://github.com/4d-for-ios/form-detail-ParallaxHeader) | [![form-detail-ParallaxHeader](https://github.com/4d-for-ios/form-detail-ParallaxHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-ParallaxHeader/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-ParallaxHeader)](https://github.com/4d-for-ios/form-detail-ParallaxHeader/releases/latest/download/form-detail-ParallaxHeader.zip)|
 |[4d-for-ios/form-detail-RightCutHeader](https://github.com/4d-for-ios/form-detail-RightCutHeader) | [![form-detail-RightCutHeader](https://github.com/4d-for-ios/form-detail-RightCutHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-RightCutHeader/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-RightCutHeader)](https://github.com/4d-for-ios/form-detail-RightCutHeader/releases/latest/download/form-detail-RightCutHeader.zip)|
 |[4d-for-ios/form-detail-SimpleContact](https://github.com/4d-for-ios/form-detail-SimpleContact) | [![form-detail-SimpleContact](https://github.com/4d-for-ios/form-detail-SimpleContact/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-SimpleContact/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-SimpleContact)](https://github.com/4d-for-ios/form-detail-SimpleContact/releases/latest/download/form-detail-SimpleContact.zip)|
 |[4d-for-ios/form-detail-SimpleHeader](https://github.com/4d-for-ios/form-detail-SimpleHeader) | [![form-detail-SimpleHeader](https://github.com/4d-for-ios/form-detail-SimpleHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-SimpleHeader/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-SimpleHeader)](https://github.com/4d-for-ios/form-detail-SimpleHeader/releases/latest/download/form-detail-SimpleHeader.zip)|
 |[4d-for-ios/form-detail-SimpleList](https://github.com/4d-for-ios/form-detail-SimpleList) | [![form-detail-SimpleList](https://github.com/4d-for-ios/form-detail-SimpleList/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-SimpleList/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-SimpleList)](https://github.com/4d-for-ios/form-detail-SimpleList/releases/latest/download/form-detail-SimpleList.zip)|
 |[4d-for-ios/form-detail-SlidingHeader](https://github.com/4d-for-ios/form-detail-SlidingHeader) | [![form-detail-SlidingHeader](https://github.com/4d-for-ios/form-detail-SlidingHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-SlidingHeader/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-SlidingHeader)](https://github.com/4d-for-ios/form-detail-SlidingHeader/releases/latest/download/form-detail-SlidingHeader.zip)|
 |[4d-for-ios/form-detail-Tasks](https://github.com/4d-for-ios/form-detail-Tasks) | [![form-detail-Tasks](https://github.com/4d-for-ios/form-detail-Tasks/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-Tasks/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-Tasks)](https://github.com/4d-for-ios/form-detail-Tasks/releases/latest/download/form-detail-Tasks.zip)|
 |[4d-for-ios/form-detail-TasksDetail](https://github.com/4d-for-ios/form-detail-TasksDetail) | [![form-detail-TasksDetail](https://github.com/4d-for-ios/form-detail-TasksDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-TasksDetail/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-TasksDetail)](https://github.com/4d-for-ios/form-detail-TasksDetail/releases/latest/download/form-detail-TasksDetail.zip)|
 |[4d-for-ios/form-detail-TasksPlus](https://github.com/4d-for-ios/form-detail-TasksPlus) | [![form-detail-TasksPlus](https://github.com/4d-for-ios/form-detail-TasksPlus/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-TasksPlus/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-TasksPlus)](https://github.com/4d-for-ios/form-detail-TasksPlus/releases/latest/download/form-detail-TasksPlus.zip)|
 |[4d-for-ios/form-detail-TripleCircle](https://github.com/4d-for-ios/form-detail-TripleCircle) | [![form-detail-TripleCircle](https://github.com/4d-for-ios/form-detail-TripleCircle/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-TripleCircle/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-TripleCircle)](https://github.com/4d-for-ios/form-detail-TripleCircle/releases/latest/download/form-detail-TripleCircle.zip)|
 |[4d-for-ios/form-detail-VisualContact](https://github.com/4d-for-ios/form-detail-VisualContact) | [![form-detail-VisualContact](https://github.com/4d-for-ios/form-detail-VisualContact/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-detail-VisualContact/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-detail-VisualContact)](https://github.com/4d-for-ios/form-detail-VisualContact/releases/latest/download/form-detail-VisualContact.zip)|

### Form Login

 | Repository | Workflow | Download |
 | ---------- | -------- | -------- |
 |[4d-for-ios/form-login-SignInWithApple](https://github.com/4d-for-ios/form-login-SignInWithApple) | [![form-login-SignInWithApple](https://github.com/4d-for-ios/form-login-SignInWithApple/workflows/check/badge.svg)](https://github.com/4d-for-ios/form-login-SignInWithApple/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/form-login-SignInWithApple)](https://github.com/4d-for-ios/form-login-SignInWithApple/releases/latest/download/form-login-SignInWithApple.zip)|

### Formatter

 | Repository | Workflow | Download |
 | ---------- | -------- | -------- |
 |[4d-for-ios/formatter-Address](https://github.com/4d-for-ios/formatter-Address) | [![formatter-Address](https://github.com/4d-for-ios/formatter-Address/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-Address/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-Address)](https://github.com/4d-for-ios/formatter-Address/releases/latest/download/formatter-Address.zip)|
 |[4d-for-ios/formatter-BoolToImage](https://github.com/4d-for-ios/formatter-BoolToImage) | [![formatter-BoolToImage](https://github.com/4d-for-ios/formatter-BoolToImage/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-BoolToImage/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-BoolToImage)](https://github.com/4d-for-ios/formatter-BoolToImage/releases/latest/download/formatter-BoolToImage.zip)|
 |[4d-for-ios/formatter-Emoji](https://github.com/4d-for-ios/formatter-Emoji) | [![formatter-Emoji](https://github.com/4d-for-ios/formatter-Emoji/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-Emoji/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-Emoji)](https://github.com/4d-for-ios/formatter-Emoji/releases/latest/download/formatter-Emoji.zip)|
 |[4d-for-ios/formatter-Html](https://github.com/4d-for-ios/formatter-Html) | [![formatter-Html](https://github.com/4d-for-ios/formatter-Html/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-Html/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-Html)](https://github.com/4d-for-ios/formatter-Html/releases/latest/download/formatter-Html.zip)|
 |[4d-for-ios/formatter-IntToString](https://github.com/4d-for-ios/formatter-IntToString) | [![formatter-IntToString](https://github.com/4d-for-ios/formatter-IntToString/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-IntToString/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-IntToString)](https://github.com/4d-for-ios/formatter-IntToString/releases/latest/download/formatter-IntToString.zip)|
 |[4d-for-ios/formatter-IntegerToImage](https://github.com/4d-for-ios/formatter-IntegerToImage) | [![formatter-IntegerToImage](https://github.com/4d-for-ios/formatter-IntegerToImage/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-IntegerToImage/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-IntegerToImage)](https://github.com/4d-for-ios/formatter-IntegerToImage/releases/latest/download/formatter-IntegerToImage.zip)|
 |[4d-for-ios/formatter-Mail](https://github.com/4d-for-ios/formatter-Mail) | [![formatter-Mail](https://github.com/4d-for-ios/formatter-Mail/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-Mail/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-Mail)](https://github.com/4d-for-ios/formatter-Mail/releases/latest/download/formatter-Mail.zip)|
 |[4d-for-ios/formatter-Phone](https://github.com/4d-for-ios/formatter-Phone) | [![formatter-Phone](https://github.com/4d-for-ios/formatter-Phone/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-Phone/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-Phone)](https://github.com/4d-for-ios/formatter-Phone/releases/latest/download/formatter-Phone.zip)|
 |[4d-for-ios/formatter-TextToImage](https://github.com/4d-for-ios/formatter-TextToImage) | [![formatter-TextToImage](https://github.com/4d-for-ios/formatter-TextToImage/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-TextToImage/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-TextToImage)](https://github.com/4d-for-ios/formatter-TextToImage/releases/latest/download/formatter-TextToImage.zip)|
 |[4d-for-ios/formatter-TextToString](https://github.com/4d-for-ios/formatter-TextToString) | [![formatter-TextToString](https://github.com/4d-for-ios/formatter-TextToString/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-TextToString/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-TextToString)](https://github.com/4d-for-ios/formatter-TextToString/releases/latest/download/formatter-TextToString.zip)|
 |[4d-for-ios/formatter-Url](https://github.com/4d-for-ios/formatter-Url) | [![formatter-Url](https://github.com/4d-for-ios/formatter-Url/workflows/check/badge.svg)](https://github.com/4d-for-ios/formatter-Url/actions?workflow=check) | [![release](https://img.shields.io/github/v/release/4d-for-ios/formatter-Url)](https://github.com/4d-for-ios/formatter-Url/releases/latest/download/formatter-Url.zip)|
