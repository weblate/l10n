# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = 預設開發者工具
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * 目前的工具箱目標不支援
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = 由附加元件安裝的開發者工具
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = 可用的工具箱按鈕
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = 佈景主題

## Inspector section

# The heading
options-context-inspector = 檢測器
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = 顯示瀏覽器樣式
options-show-user-agent-styles-tooltip =
    .title = 開啟此功能將會顯示瀏覽器載入的預設樣式。
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = 截斷 DOM 屬性
options-collapse-attrs-tooltip =
    .title = 截斷檢測器中的長屬性
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = 點擊並拖曳，即可編輯大小值
options-inspector-draggable-properties-tooltip =
    .title = 點擊並拖曳，即可在檢測器的規則畫面編輯大小值。
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = 透過 prefers-reduced-motion 使用較簡單的強調器
options-inspector-simplified-highlighters-tooltip =
    .title = 開啟 prefers-reduced-motion 時會使用較簡單的強調器。會對要強調的元素畫線強調，而不填入實心長方形來避免閃爍效果。
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = 按下 <kbd>Enter</kbd> 時，聚焦到下一個輸入欄位
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = 啟用後，編輯選擇器、屬性名稱或元素值後按下 Enter 鍵，就會自動將焦點移動到下一個輸入框。

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = 預設色彩單位
options-default-color-unit-authored = 如同原始單位
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = 色彩名稱

## Web Console section

# The heading
options-webconsole-label = 網頁主控台
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = 啟用分割主控台
options-webconsole-split-console-tooltip =
    .title = 使用 Esc 鍵開啟分割主控台

## Style Editor section

# The heading
options-styleeditor-label = 樣式編輯器
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = 自動完成 CSS
options-stylesheet-autocompletion-tooltip =
    .title = 在您於樣式編輯器中輸入時自動完成 CSS 屬性、值與選擇器

## Screenshot section

# The heading
options-screenshot-label = 畫面擷圖行為
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = 只拍攝畫面擷圖到剪貼簿
options-screenshot-clipboard-tooltip2 =
    .title = 直接將畫面擷圖拍到剪貼簿
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = 播放快門音效
options-screenshot-audio-tooltip =
    .title = 拍攝畫面擷圖時播放快門音效

## Editor section

# The heading
options-sourceeditor-label = 編輯器偏好設定
options-sourceeditor-detectindentation-tooltip =
    .title = 依照原始內容猜測縮排長度
options-sourceeditor-detectindentation-label = 偵測縮排
options-sourceeditor-autoclosebrackets-tooltip =
    .title = 自動插入結尾括號
options-sourceeditor-autoclosebrackets-label = 自動關閉括號
options-sourceeditor-expandtab-tooltip =
    .title = 使用空白而不使用 tab 符號
options-sourceeditor-expandtab-label = 使用空白縮排
options-sourceeditor-tabsize-label = Tab 大小
options-sourceeditor-keybinding-label = Keybinding
options-sourceeditor-keybinding-default-label = 預設

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = 進階設定
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = 停用 HTTP 快取（開啟工具箱時）
options-disable-http-cache-tooltip =
    .title = 開啟此選項後，將停用所有已開啟工具箱的分頁的 HTTP 快取；Service Worker 不受此選項影響。
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = 停用 JavaScript *
options-disable-javascript-tooltip =
    .title = 開啟此選項後將停用目前分頁中的 JavaScript。當您關閉工具箱或分頁後此設定將會被遺忘。
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = 啟用瀏覽器 chrome 與附加元件除錯工具箱
options-enable-chrome-tooltip =
    .title = 開啟此選項將會讓您可在瀏覽器環境中使用不同的開發者工具（透過工具 > 網頁開發者 > 瀏覽器工具箱）並透過附加元件管理員對附加元件除錯
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = 啟用遠端除錯
options-enable-remote-tooltip2 =
    .title = 開啟此選項後，將允許從遠端對此瀏覽器除錯
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = 使用 F12 鍵開啟或關閉開發者工具
options-enable-f12-tooltip =
    .title = 開啟此選項後，將綁定 F12 鍵來開關開發者工具箱
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = 啟用自訂格式化套件
options-enable-custom-formatters-tooltip =
    .title = 開啟此選項，將允許網站自行定義 DOM 物件的格式化套件
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = 啟用 Service Workers over HTTP（當工具箱開啟時）
options-enable-service-workers-http-tooltip =
    .title = 開啟此選項後，將會允許在開啟工具箱的所有分頁中透過 HTTP 使用 service workers。
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = 開啟原始碼對應表
options-source-maps-tooltip =
    .title = 若您開啟此選項，將會在開發者工具中進行原始碼對應。
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * 僅在目前瀏覽階段有效，將會重新載入頁面
