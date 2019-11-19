# check-workflow

## Workflow

To ensure code quality two types of tools are executed on code: linter to lint and compiler to build

### ✅ lint

[lint or linters](https://en.wikipedia.org/wiki/Lint_(software)) are tools to check source code to flag programming errors, bugs, stylistic errors, and suspicious constructs.

#### code: swiftlint

We use [swiftlint](https://github.com/realm/SwiftLint)
Just run `swiftlint` at project root to see errors.

#### storyboard: iblinter

We use [iblinter](https://github.com/IBDecodable/IBLinter)
Just run `iblinter` at project root to see errors.

#### manifest.json: jsonlint

We use [jsonlint](https://github.com/zaach/jsonlint) but any JSON linter can do the trick.

### 🏗️ build

Build step use `swift build` on iOS to check if there is no build errors in code.

The dependencies are defined in `Package.swift`, in particular the 4d-for-ios sdk ([mock](https://github.com/4d-for-ios/QMobileUI))


💡 You must be connected on github to see check log.

## Form List
 | Repository | Workflow |
 | ---------- | -------- |
 |[4d-for-ios/4d-for-ios-form-list-FiveLabelsList](https://github.com/4d-for-ios/4d-for-ios-form-list-FiveLabelsList) | [![4d-for-ios-form-list-FiveLabelsList](https://github.com/4d-for-ios/4d-for-ios-form-list-FiveLabelsList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-FiveLabelsList/actions?workflow=check)|
|[4d-for-ios/4d-for-ios-form-list-ThreeLabelsList](https://github.com/4d-for-ios/4d-for-ios-form-list-ThreeLabelsList) | [![4d-for-ios-form-list-ThreeLabelsList](https://github.com/4d-for-ios/4d-for-ios-form-list-ThreeLabelsList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-ThreeLabelsList/actions?workflow=check)|
|[4d-for-ios/4d-for-ios-form-list-FourLabelsList](https://github.com/4d-for-ios/4d-for-ios-form-list-FourLabelsList) | [![4d-for-ios-form-list-FourLabelsList](https://github.com/4d-for-ios/4d-for-ios-form-list-FourLabelsList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-FourLabelsList/actions?workflow=check)|
  |[4d-for-ios/4d-for-ios-form-list-InvoiceLineList](https://github.com/4d-for-ios/4d-for-ios-form-list-InvoiceLineList) | [![4d-for-ios-form-list-InvoiceLineList](https://github.com/4d-for-ios/4d-for-ios-form-list-InvoiceLineList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-InvoiceLineList/actions?workflow=check)|
  |[4d-for-ios/4d-for-ios-form-list-InvoiceList](https://github.com/4d-for-ios/4d-for-ios-form-list-InvoiceList) | [![4d-for-ios-form-list-InvoiceList](https://github.com/4d-for-ios/4d-for-ios-form-list-InvoiceList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-InvoiceList/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-ClientList](https://github.com/4d-for-ios/4d-for-ios-form-list-ClientList) | [![4d-for-ios-form-list-ClientList](https://github.com/4d-for-ios/4d-for-ios-form-list-ClientList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-ClientList/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-TasksCollection](https://github.com/4d-for-ios/4d-for-ios-form-list-TasksCollection) | [![4d-for-ios-form-list-TasksCollection](https://github.com/4d-for-ios/4d-for-ios-form-list-TasksCollection/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-TasksCollection/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-TasksList](https://github.com/4d-for-ios/4d-for-ios-form-list-TasksList) | [![4d-for-ios-form-list-TasksList](https://github.com/4d-for-ios/4d-for-ios-form-list-TasksList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-TasksList/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-CardsTable](https://github.com/4d-for-ios/4d-for-ios-form-list-CardsTable) | [![4d-for-ios-form-list-CardsTable](https://github.com/4d-for-ios/4d-for-ios-form-list-CardsTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-CardsTable/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-MapList](https://github.com/4d-for-ios/4d-for-ios-form-list-MapList) | [![4d-for-ios-form-list-MapList](https://github.com/4d-for-ios/4d-for-ios-form-list-MapList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-MapList/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-SlantedCollection](https://github.com/4d-for-ios/4d-for-ios-form-list-SlantedCollection) | [![4d-for-ios-form-list-SlantedCollection](https://github.com/4d-for-ios/4d-for-ios-form-list-SlantedCollection/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-SlantedCollection/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-FoldingCellList](https://github.com/4d-for-ios/4d-for-ios-form-list-FoldingCellList) | [![4d-for-ios-form-list-FoldingCellList](https://github.com/4d-for-ios/4d-for-ios-form-list-FoldingCellList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-FoldingCellList/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Cube](https://github.com/4d-for-ios/4d-for-ios-form-list-Cube) | [![4d-for-ios-form-list-Cube](https://github.com/4d-for-ios/4d-for-ios-form-list-Cube/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Cube/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-DynamicTable](https://github.com/4d-for-ios/4d-for-ios-form-list-DynamicTable) | [![4d-for-ios-form-list-DynamicTable](https://github.com/4d-for-ios/4d-for-ios-form-list-DynamicTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-DynamicTable/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Horizontal-Cards](https://github.com/4d-for-ios/4d-for-ios-form-list-Horizontal-Cards) | [![4d-for-ios-form-list-Horizontal-Cards](https://github.com/4d-for-ios/4d-for-ios-form-list-Horizontal-Cards/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Horizontal-Cards/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Mozaic](https://github.com/4d-for-ios/4d-for-ios-form-list-Mozaic) | [![4d-for-ios-form-list-Mozaic](https://github.com/4d-for-ios/4d-for-ios-form-list-Mozaic/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Mozaic/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Numbers](https://github.com/4d-for-ios/4d-for-ios-form-list-Numbers) | [![4d-for-ios-form-list-Numbers](https://github.com/4d-for-ios/4d-for-ios-form-list-Numbers/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Numbers/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Parallax](https://github.com/4d-for-ios/4d-for-ios-form-list-Parallax) | [![4d-for-ios-form-list-Parallax](https://github.com/4d-for-ios/4d-for-ios-form-list-Parallax/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Parallax/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Profile](https://github.com/4d-for-ios/4d-for-ios-form-list-Profile) | [![4d-for-ios-form-list-Profile](https://github.com/4d-for-ios/4d-for-ios-form-list-Profile/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Profile/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-SimpleCollection](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleCollection) | [![4d-for-ios-form-list-SimpleCollection](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleCollection/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleCollection/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-SimpleTable](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleTable) | [![4d-for-ios-form-list-SimpleTable](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleTable/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-SimpleVisualTable](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleVisualTable) | [![4d-for-ios-form-list-SimpleVisualTable](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleVisualTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-SimpleVisualTable/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-SmoothTable](https://github.com/4d-for-ios/4d-for-ios-form-list-SmoothTable) | [![4d-for-ios-form-list-SmoothTable](https://github.com/4d-for-ios/4d-for-ios-form-list-SmoothTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-SmoothTable/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-SquareProfile](https://github.com/4d-for-ios/4d-for-ios-form-list-SquareProfile) | [![4d-for-ios-form-list-SquareProfile](https://github.com/4d-for-ios/4d-for-ios-form-list-SquareProfile/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-SquareProfile/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-Tasks](https://github.com/4d-for-ios/4d-for-ios-form-list-Tasks) | [![4d-for-ios-form-list-Tasks](https://github.com/4d-for-ios/4d-for-ios-form-list-Tasks/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-Tasks/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-VerticalCards](https://github.com/4d-for-ios/4d-for-ios-form-list-VerticalCards) | [![4d-for-ios-form-list-VerticalCards](https://github.com/4d-for-ios/4d-for-ios-form-list-VerticalCards/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-VerticalCards/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-list-VisualTable](https://github.com/4d-for-ios/4d-for-ios-form-list-VisualTable) | [![4d-for-ios-form-list-VisualTable](https://github.com/4d-for-ios/4d-for-ios-form-list-VisualTable/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-list-VisualTable/actions?workflow=check)|
## Form Detail
 | Repository | Workflow |
 | ---------- | -------- |
 |[4d-for-ios/4d-for-ios-form-detail-TasksDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-TasksDetail) | [![4d-for-ios-form-detail-TasksDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-TasksDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-TasksDetail/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-ParallaxDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-ParallaxDetail) | [![4d-for-ios-form-detail-ParallaxDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-ParallaxDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-ParallaxDetail/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-Cards](https://github.com/4d-for-ios/4d-for-ios-form-detail-Cards) | [![4d-for-ios-form-detail-Cards](https://github.com/4d-for-ios/4d-for-ios-form-detail-Cards/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-Cards/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-Circle](https://github.com/4d-for-ios/4d-for-ios-form-detail-Circle) | [![4d-for-ios-form-detail-Circle](https://github.com/4d-for-ios/4d-for-ios-form-detail-Circle/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-Circle/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-Dashboard](https://github.com/4d-for-ios/4d-for-ios-form-detail-Dashboard) | [![4d-for-ios-form-detail-Dashboard](https://github.com/4d-for-ios/4d-for-ios-form-detail-Dashboard/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-Dashboard/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-LeftCutHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-LeftCutHeader) | [![4d-for-ios-form-detail-LeftCutHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-LeftCutHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-LeftCutHeader/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-Numbers](https://github.com/4d-for-ios/4d-for-ios-form-detail-Numbers) | [![4d-for-ios-form-detail-Numbers](https://github.com/4d-for-ios/4d-for-ios-form-detail-Numbers/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-Numbers/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-ParallaxHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-ParallaxHeader) | [![4d-for-ios-form-detail-ParallaxHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-ParallaxHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-ParallaxHeader/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-RightCutHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-RightCutHeader) | [![4d-for-ios-form-detail-RightCutHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-RightCutHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-RightCutHeader/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-SimpleContact](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleContact) | [![4d-for-ios-form-detail-SimpleContact](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleContact/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleContact/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-SimpleHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleHeader) | [![4d-for-ios-form-detail-SimpleHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleHeader/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-SlidingHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-SlidingHeader) | [![4d-for-ios-form-detail-SlidingHeader](https://github.com/4d-for-ios/4d-for-ios-form-detail-SlidingHeader/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-SlidingHeader/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-Tasks](https://github.com/4d-for-ios/4d-for-ios-form-detail-Tasks) | [![4d-for-ios-form-detail-Tasks](https://github.com/4d-for-ios/4d-for-ios-form-detail-Tasks/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-Tasks/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-TasksPlus](https://github.com/4d-for-ios/4d-for-ios-form-detail-TasksPlus) | [![4d-for-ios-form-detail-TasksPlus](https://github.com/4d-for-ios/4d-for-ios-form-detail-TasksPlus/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-TasksPlus/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-TripleCircle](https://github.com/4d-for-ios/4d-for-ios-form-detail-TripleCircle) | [![4d-for-ios-form-detail-TripleCircle](https://github.com/4d-for-ios/4d-for-ios-form-detail-TripleCircle/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-TripleCircle/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-VisualContact](https://github.com/4d-for-ios/4d-for-ios-form-detail-VisualContact) | [![4d-for-ios-form-detail-VisualContact](https://github.com/4d-for-ios/4d-for-ios-form-detail-VisualContact/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-VisualContact/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-form-detail-SimpleList](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleList) | [![4d-for-ios-form-detail-SimpleList](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleList/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-SimpleList/actions?workflow=check)|
  |[4d-for-ios/4d-for-ios-form-detail-ClientDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-ClientDetail) | [![4d-for-ios-form-detail-ClientDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-ClientDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-ClientDetail/actions?workflow=check)|
  |[4d-for-ios/4d-for-ios-form-detail-InvoiceDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-InvoiceDetail) | [![4d-for-ios-form-detail-InvoiceDetail](https://github.com/4d-for-ios/4d-for-ios-form-detail-InvoiceDetail/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-detail-InvoiceDetail/actions?workflow=check)|
## Form Login
 | Repository | Workflow |
 | ---------- | -------- |
   |[4d-for-ios/4d-for-ios-form-login-SignInWithApple](https://github.com/4d-for-ios/4d-for-ios-form-login-SignInWithApple) | [![4d-for-ios-form-login-SignInWithApple](https://github.com/4d-for-ios/4d-for-ios-form-login-SignInWithApple/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-form-login-SignInWithApple/actions?workflow=check)|
## Formatter

 | Repository | Workflow |
 | ---------- | -------- |
 |[4d-for-ios/4d-for-ios-formatter-Mail](https://github.com/4d-for-ios/4d-for-ios-formatter-Mail) | [![4d-for-ios-formatter-Mail](https://github.com/4d-for-ios/4d-for-ios-formatter-Mail/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-Mail/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-Url](https://github.com/4d-for-ios/4d-for-ios-formatter-Url) | [![4d-for-ios-formatter-Url](https://github.com/4d-for-ios/4d-for-ios-formatter-Url/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-Url/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-Phone](https://github.com/4d-for-ios/4d-for-ios-formatter-Phone) | [![4d-for-ios-formatter-Phone](https://github.com/4d-for-ios/4d-for-ios-formatter-Phone/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-Phone/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-Address](https://github.com/4d-for-ios/4d-for-ios-formatter-Address) | [![4d-for-ios-formatter-Address](https://github.com/4d-for-ios/4d-for-ios-formatter-Address/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-Address/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-IntegerToImage](https://github.com/4d-for-ios/4d-for-ios-formatter-IntegerToImage) | [![4d-for-ios-formatter-IntegerToImage](https://github.com/4d-for-ios/4d-for-ios-formatter-IntegerToImage/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-IntegerToImage/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-IntToString](https://github.com/4d-for-ios/4d-for-ios-formatter-IntToString) | [![4d-for-ios-formatter-IntToString](https://github.com/4d-for-ios/4d-for-ios-formatter-IntToString/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-IntToString/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-TextToImage](https://github.com/4d-for-ios/4d-for-ios-formatter-TextToImage) | [![4d-for-ios-formatter-TextToImage](https://github.com/4d-for-ios/4d-for-ios-formatter-TextToImage/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-TextToImage/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-TextToString](https://github.com/4d-for-ios/4d-for-ios-formatter-TextToString) | [![4d-for-ios-formatter-TextToString](https://github.com/4d-for-ios/4d-for-ios-formatter-TextToString/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-TextToString/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-BoolToImage](https://github.com/4d-for-ios/4d-for-ios-formatter-BoolToImage) | [![4d-for-ios-formatter-BoolToImage](https://github.com/4d-for-ios/4d-for-ios-formatter-BoolToImage/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-BoolToImage/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-Emoji](https://github.com/4d-for-ios/4d-for-ios-formatter-Emoji) | [![4d-for-ios-formatter-Emoji](https://github.com/4d-for-ios/4d-for-ios-formatter-Emoji/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-Emoji/actions?workflow=check)|
 |[4d-for-ios/4d-for-ios-formatter-Html](https://github.com/4d-for-ios/4d-for-ios-formatter-Html) | [![4d-for-ios-formatter-Html](https://github.com/4d-for-ios/4d-for-ios-formatter-Html/workflows/check/badge.svg)](https://github.com/4d-for-ios/4d-for-ios-formatter-Html/actions?workflow=check)|
