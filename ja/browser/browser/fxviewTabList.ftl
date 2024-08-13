# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = メニューを開きます
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } を新しいタブで開きます
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } を閉じます
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } を閉じます
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = 直前
# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.
fxviewtabrow-delete = 削除
    .accesskey = D
fxviewtabrow-forget-about-this-site = このサイトの履歴を消去...
    .accesskey = F
fxviewtabrow-open-in-window = 新しいウィンドウで開く
    .accesskey = N
fxviewtabrow-open-in-private-window = 新しいプライベートウィンドウで開く
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = ブックマークに追加...
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name } に保存
    .accesskey = o
fxviewtabrow-copy-link = リンクをコピー
    .accesskey = L
fxviewtabrow-close-tab = タブを閉じる
    .accesskey = C
fxviewtabrow-move-tab = タブを移動
    .accesskey = v
fxviewtabrow-move-tab-start = 先頭へ移動
    .accesskey = S
fxviewtabrow-move-tab-end = 末尾へ移動
    .accesskey = E
fxviewtabrow-move-tab-window = 新しいウィンドウへ移動
    .accesskey = W
fxviewtabrow-send-tab = タブを端末へ送信
    .accesskey = n
fxviewtabrow-pin-tab = タブをピン留め
    .accesskey = P
fxviewtabrow-unpin-tab = タブのピン留めを外す
    .accesskey = p
fxviewtabrow-mute-tab = タブをミュート
    .accesskey = M
fxviewtabrow-unmute-tab = タブのミュートを解除
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } タブのオプション

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = タブをミュートにします
fxviewtabrow-unmute-tab-button-no-context =
    .title = タブのミュートを解除します
