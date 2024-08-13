# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Autoriser ce site à ouvrir le lien { $scheme } ?
permission-dialog-description-file = Autoriser ce fichier à ouvrir le lien { $scheme } ?
permission-dialog-description-host = Autoriser { $host } à ouvrir le lien { $scheme } ?
permission-dialog-description-extension = Autoriser l’extension { $extension } à ouvrir le lien { $scheme } ?
permission-dialog-description-app = Autoriser ce site à ouvrir le lien { $scheme } avec { $appName } ?
permission-dialog-description-host-app = Autoriser { $host } à ouvrir le lien { $scheme } avec { $appName } ?
permission-dialog-description-file-app = Autoriser ce fichier à ouvrir le lien { $scheme } avec { $appName } ?
permission-dialog-description-extension-app = Autoriser l’extension { $extension } à ouvrir le lien { $scheme } avec { $appName } ?
permission-dialog-description-system-app = Ouvrir le lien { $scheme } avec { $appName } ?
permission-dialog-description-system-noapp = Ouvrir le lien { $scheme } ?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Toujours autoriser <strong>{ $host }</strong> à ouvrir les liens <strong>{ $scheme }</strong>
permission-dialog-remember-file = Toujours autoriser ce fichier à ouvrir les liens <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Toujours autoriser cette extension à ouvrir les liens <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Ouvrir le lien
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Choisir une application
    .accessKey = C
permission-dialog-unset-description = Vous devrez choisir une application.
permission-dialog-set-change-app-link = Veuillez choisir une application différente.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Choisir une application
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Ouvrir le lien
    .buttonaccesskeyaccept = O
chooser-dialog-description = Choisissez une application pour ouvrir le lien { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Toujours utiliser cette application pour ouvrir les liens <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Ce paramètre peut être modifié dans les options de { -brand-short-name }
       *[other] Ce paramètre peut être modifié dans les préférences de { -brand-short-name }
    }
choose-other-app-description = Choisir une autre application
choose-app-btn =
    .label = Choisir…
    .accessKey = C
choose-other-app-window-title = Une autre application…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Désactivé dans les fenêtres privées
