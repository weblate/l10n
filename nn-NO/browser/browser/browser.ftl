# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Waterfox"
# private - "Waterfox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Privat nettlesing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Privat nettlesing
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Waterfox"
# "private" - "Waterfox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Privat nettlesing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Privat nettlesing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privat nettlesing

##

urlbar-identity-button =
    .aria-label = Vis sideinfo

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Opne meldingspanel for installasjon
urlbar-web-notification-anchor =
    .tooltiptext = Vel om du kan ta imot varsel frå nettstaden
urlbar-midi-notification-anchor =
    .tooltiptext = Opne MIDI-panel
urlbar-eme-notification-anchor =
    .tooltiptext = Handsam bruken av DRM-programvare
urlbar-web-authn-anchor =
    .tooltiptext = Opne webautentiseringspanelet
urlbar-canvas-notification-anchor =
    .tooltiptext = Handsam rettar for canvas-utdraging
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Handsam deling av mikrofon med denne nettstaden
urlbar-default-notification-anchor =
    .tooltiptext = Opne meldingspanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Opne panel for plasseringsførespurnad
urlbar-xr-notification-anchor =
    .tooltiptext = Opne autoriseringspanelet for virtuell røyndom
urlbar-storage-access-anchor =
    .tooltiptext = Opne løyvepanelet for nettlesaraktivitet
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Handsam deling av vindauge eller skjerm med nettstaden
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Opne meldingspanel for fråkopla data
urlbar-password-notification-anchor =
    .tooltiptext = Opne meldingspanel for lagring av passord
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer bruk av programtillegg
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Handsam deling av kamera og/eller mikrofon på denne nettstaden
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Handsam deling av andre høgtalarar med nettstaden
urlbar-autoplay-notification-anchor =
    .tooltiptext = Opne automatisk avspeling-panelet
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagre data i vedvarande lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Opne meldingspanel for tileggsinstallasjon
urlbar-tip-help-icon =
    .title = Få hjelp
urlbar-search-tips-confirm = Ok, eg forstår
urlbar-search-tips-confirm-short = Eg forstår
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tips:
urlbar-result-menu-button =
    .title = Opne meny
urlbar-result-menu-button-feedback = Tilbakemelding
    .title = Opne meny
urlbar-result-menu-learn-more =
    .label = Les meir
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Fjern frå historikk
    .accesskey = F
urlbar-result-menu-tip-get-help =
    .label = Få hjelp
    .accesskey = F

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tast mindre, finn meir: Søk med { $engineName } rett frå adresselinja.
urlbar-search-tips-redirect-2 = Start søket ditt i adressefeltet for å sjå forslag frå { $engineName } og nettleserhistorikken din.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Det vart enklare å søkje. Prøv å gjere søket meir spesifikt her i adressefeltet. For å vise nettadressa i staden, gå til Søk i innstillingane.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Vel denne snarvegen for å finne det du treng raskare.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Bokmerke
urlbar-search-mode-tabs = Faner
urlbar-search-mode-history = Historikk
urlbar-search-mode-actions = Handlingar

##

urlbar-geolocation-blocked =
    .tooltiptext = Du har blokkert plasseringsinformasjon for denne nettstaden.
urlbar-xr-blocked =
    .tooltiptext = Du har blokkert tilgang for virtuell røyndomseining for denne nettstaden.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokkert meldingar for denne nettstaden.
urlbar-camera-blocked =
    .tooltiptext = Du har blokkert kameraet for denne nettstaden.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokkert mikrofonen for denne nettstaden.
urlbar-screen-blocked =
    .tooltiptext = Du har blokkert denne nettstaden frå å dele skjermen din.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokkert vedvarande lagring for denne nettsida.
urlbar-popup-blocked =
    .tooltiptext = Du har blokkert sprettoppvindauge for denne nettstaden.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokkert automatisk avspeling av media med lyd på denne nettsida.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokkert canvas-datauthenting for denne nettstaden.
urlbar-midi-blocked =
    .tooltiptext = Du har blokkert MIDI-tilgang for denne nettsida.
urlbar-install-blocked =
    .tooltiptext = Du har blokkert installasjon av utvidingar for denne nettstaden.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediger dette bokmerket ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bokmerk denne sida ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Handter utviding…
    .accesskey = H
page-action-remove-extension2 =
    .label = Fjern utviding
    .accesskey = u

## Auto-hide Context Menu

full-screen-autohide =
    .label = Gøym verktøylinjer
    .accesskey = G
full-screen-exit =
    .label = Avslutt fullskjermmodus
    .accesskey = v

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Søk ein gong med:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Endre søkjeinnstillingar
search-one-offs-context-open-new-tab =
    .label = Søk i ny fane
    .accesskey = ø
search-one-offs-context-set-as-default =
    .label = Bruk som standard søkjemotor
    .accesskey = B
search-one-offs-context-set-as-default-private =
    .label = Vel som standard søkjemotor for private vindauge
    .accesskey = p
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Legg til «{ $engineName }»
    .tooltiptext = Legg til søkjemotor «{ $engineName }»
    .aria-label = Legg til søkjemotor «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Legg til søkjemotor

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Bokmerke ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Faner ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historikk ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Handlingar ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vis tillegg
quickactions-cmd-addons2 = tillegg
# Opens the bookmarks library window
quickactions-bookmarks2 = Handsam bokmerke
quickactions-cmd-bookmarks = bokmerke
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Tøm historikk
quickactions-cmd-clearhistory = tøm historikk
# Opens about:downloads page
quickactions-downloads2 = Vis nedlastingar
quickactions-cmd-downloads = nedlastingar
# Opens about:addons page in the extensions section
quickactions-extensions = Handsam utviding
quickactions-cmd-extensions = Utvidingar
# Opens the devtools web inspector
quickactions-inspector2 = Opne utviklarverktøy
quickactions-cmd-inspector = inspektør, utviklarverktøy
# Opens about:logins
quickactions-logins2 = Handsam passord
quickactions-cmd-logins = Innloggingar, passord
# Opens about:addons page in the plugins section
quickactions-plugins = Handsam programtillegg
quickactions-cmd-plugins = programtillegg
# Opens the print dialog
quickactions-print2 = Skriv ut sida
quickactions-cmd-print = utskrift, skriv ut
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Lagre side som PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Opne privat vindauge
quickactions-cmd-private = privat nettlesing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Tilbakestill { -brand-short-name }
quickactions-cmd-refresh = oppdater
# Restarts the browser
quickactions-restart = Start { -brand-short-name } på nytt
quickactions-cmd-restart = Start på nytt
# Opens the screenshot tool
quickactions-screenshot3 = Ta eit skjermbilde
quickactions-cmd-screenshot = skjermbilete
# Opens about:preferences
quickactions-settings2 = Handsam innstillingar
quickactions-cmd-settings = val, innstillingar, alternativ
# Opens about:addons page in the themes section
quickactions-themes = Handsam tema
quickactions-cmd-themes = tema
# Opens a SUMO article explaining how to update the browser
quickactions-update = Oppdater { -brand-short-name }
quickactions-cmd-update = oppdater
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vis kjeldekode
quickactions-cmd-viewsource = vis kjelde, kjelde
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Les meir om snøgghandlingar

## Bookmark Panel

bookmarks-add-bookmark = Legg til bokmerke
bookmarks-edit-bookmark = Rediger bokmerke
bookmark-panel-cancel =
    .label = Avbryt
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Slett bokmerket
           *[other] Slett { $count } bokmerke
        }
    .accesskey = r
bookmark-panel-show-editor-checkbox =
    .label = Vis redigerar ved lagring
    .accesskey = V
bookmark-panel-save-button =
    .label = Lagre
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Nettstadinformasjon for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Tilkoplings-sikkerheit for { $host }
identity-connection-not-secure = Tilkoplinga er ikkje trygg
identity-connection-secure = Tilkoplinga er trygg
identity-connection-failure = Tilkoplingsfeil
identity-connection-internal = Dette er ei sikker { -brand-short-name }-side.
identity-connection-file = Denne sida er lagra på datamaskina di.
identity-connection-associated = Denne sida er lasta inn frå ei anna side.
identity-extension-page = Denne sida er lasta frå ei utviding.
identity-active-blocked = { -brand-short-name } har blokkert delar av denne sida som ikkje er trygge.
identity-custom-root = Tilkoplinga vart stadfesta av ein sertifikatutskrivar som BrowserWorks ikkje kjenner.
identity-passive-loaded = Delar av denne sida er ikkje trygg (til dømes bilde).
identity-active-loaded = Du har slått av vern på denne sida.
identity-weak-encryption = Denne sida brukar ei svak kryptering.
identity-insecure-login-forms = Innloggingsinfo skrive inn på denne sida kan lesast av tredjepart.
identity-https-only-connection-upgraded = (oppgradert til HTTPS)
identity-https-only-label = Berre-HTTPS-modus
identity-https-only-label2 = Oppgrader denne nettstaden automatisk til ei sikker tilkopling
identity-https-only-dropdown-on =
    .label = På
identity-https-only-dropdown-off =
    .label = Av
identity-https-only-dropdown-off-temporarily =
    .label = Mellombels av
identity-https-only-info-turn-on2 = Slå på berre-HTTPS-modus for denne nettstaden dersom du vil at { -brand-short-name } skal oppgradere til ei trygg tilkopling når det er råd.
identity-https-only-info-turn-off2 = Dersom nettsida verkar øydelagd, kan det vere lurt å slå av berre-HTTPS-modus for denne nettstadent for å laste inn på nytt ved hjelp av utrygg HTTP.
identity-https-only-info-turn-on3 = Slå på HTTPS-oppgraderingar for denne nettstaden dersom du vil at { -brand-short-name } skal oppgradere tilkoplinga når det er mogleg.
identity-https-only-info-turn-off3 = Dersom sida verkar øydelagd, kan det vere lurt å slå av HTTPS-oppgraderingar for at denne nettstaden skal lastast inn på nytt ved hjelp av usikker HTTP.
identity-https-only-info-no-upgrade = Klarte ikkje å oppgradere kopling frå HTTP.
identity-permissions-storage-access-header = Infokapslar på tvers av nettstadar
identity-permissions-storage-access-hint = Desse partane kan bruke infokapslar på tvers av nettstadar og nettstaddata medan du er på denne nettstaden.
identity-permissions-storage-access-learn-more = Les meir
identity-permissions-reload-hint = Du må kanskje laste sida på nytt for at endringane skal gjelde.
identity-clear-site-data =
    .label = Slett infokapslar og nettstaddata…
identity-connection-not-secure-security-view = Du er ikkje trygt kopla til denne nettstaden.
identity-connection-verified = Du er trygt kopla til denne nettstaden.
identity-ev-owner-label = Sertifikat skrive ut til:
identity-description-custom-root2 = BrowserWorks kjenner ikkje att utskrivaren av dette sertifikatet. Det kan ha blitt lagt til av operativsystemet ditt, eller av ein administrator.
identity-remove-cert-exception =
    .label = Fjern unntak
    .accesskey = F
identity-description-insecure = Tilkoplinga til denne nettstaden er ikkje privat. Informasjon du sender kan lesast av andre (som t.d. passord, meldingar, kredittkort osv.).
identity-description-insecure-login-forms = Innloggingsinformasjonen du skreiv inn på denne sida er ikkje trygg og kan difor verte kompromittert.
identity-description-weak-cipher-intro = Sambandet til denne nettsida brukar ei svak kryptering og er ikkje privat.
identity-description-weak-cipher-risk = Andre personar kan sjå informasjon eller endre måten nettsida oppfører seg på.
identity-description-active-blocked2 = { -brand-short-name } har blokkert delar av denne sida som ikkje er trygg.
identity-description-passive-loaded = Sambandet til denne nettstaden er ikkje privat og informasjon du deler med denne sida kan sjåast av andre.
identity-description-passive-loaded-insecure2 = Denne nettsida har innhald som ikkje er trygt (t.d. bilde).
identity-description-passive-loaded-mixed2 = Sjølv om { -brand-short-name } har blokkert noko innhald, finst det framleis innhald på sida som ikkje er trygt (slik som bilde).
identity-description-active-loaded = Denne nettstaden har innhald som ikkje er overført trygt (slik som skript) og tilkoplinga di er difor ikkje privat.
identity-description-active-loaded-insecure = Informasjonen du deler med denne nettstaden kan sjåast av andre (t.d. passords, meldingar, kredittkort osb.).
identity-disable-mixed-content-blocking =
    .label = Slå av vern
    .accesskey = a
identity-enable-mixed-content-blocking =
    .label = Slå på vern
    .accesskey = S
identity-more-info-link-text =
    .label = Meir informasjon

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimer
browser-window-maximize-button =
    .tooltiptext = Maksimer
browser-window-restore-down-button =
    .tooltiptext = Gjenopprett ned
browser-window-close-button =
    .tooltiptext = Lat att

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = SPELAR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = DEMPA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOAVSPELING BLOKKERT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = BILDE-I-BILDE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SLÅ AV LYD I FANE
       *[other] SLÅ AV LYD I { $count } FANER
    }
browser-tab-unmute =
    { $count ->
        [1] SLÅ PÅ LYD I FANE
       *[other] SLÅ PÅ LYD I { $count } FANER
    }
browser-tab-unblock =
    { $count ->
        [1] SPEL AV FANE
       *[other] SPEL AV { $count } FANER
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importer bokmerke…
    .tooltiptext = Importer bokmerke frå ein annean nettlesar til { -brand-short-name }.
bookmarks-toolbar-empty-message = Plasser bokmerka dine her på bokmerkeverktøylinja for rask tilgang. <a data-l10n-name="manage-bookmarks">Handsam bokmerke…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Høgtalarar
popup-select-window-or-screen =
    .label = Vindauge eller skjerm:
    .accesskey = V
popup-all-windows-shared = Alle synlege vindauge på skjermen vil bli delte.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Du deler { -brand-short-name }. Andre personar kan sjå når du byter til ei ny fane.
sharing-warning-screen = Du deler heile skjermen. Andre personar kan sjå når du byter til ei ny fane.
sharing-warning-proceed-to-tab =
    .label = Fortset til fana
sharing-warning-disable-for-session =
    .label = Slå av delingsvern for denne økta

## DevTools F12 popup

enable-devtools-popup-description2 = For å bruke F12-snarvegen, må du først opne DevTools via menyen Nettlesarverktøy.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Lat att
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Søk eller skriv inn ei adresse
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Søk på nettet
    .aria-label = Søk med { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk i bokmerke
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk i historikk
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Skriv inn søketekst
    .aria-label = Søk i faner
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Skriv inn søkjetekst
    .aria-label = Søkjehandlingar
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Søk med { $name } eller skriv inn ei adresse
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Nettlesaren er under fjernkontroll (årsak: { $component })
urlbar-permissions-granted =
    .tooltiptext = Du har gjeve denne nettstaden ytterlegare løyve.
urlbar-switch-to-tab =
    .value = Byt til fane:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Utviding:
urlbar-go-button =
    .tooltiptext = Gå til adressa i adresselinja
urlbar-page-action-button =
    .tooltiptext = Sidehandlingar

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Søk med { $engine } i eit privat vindauge
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Søk i eit privat vindauge
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Søk med { $engine }
urlbar-result-action-sponsored = Sponsa
urlbar-result-action-switch-tab = Byt til fane
urlbar-result-action-visit = Besøk
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Byt til fane · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Besøk frå utklippstavla
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Trykk på tab for å søkje med { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Trykk på tab for å søkje { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Søk med { $engine } direket frå adresselinja
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Søk i { $engine } direkte frå adresselinja
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopier
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Søk med { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Søk i bokmerke
urlbar-result-action-search-history = Søk i historikk
urlbar-result-action-search-tabs = Søk i faner
urlbar-result-action-search-actions = Søkjehandlingar

## Labels shown above groups of urlbar results

# A label shown above the "Waterfox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine }-forslag
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Snøgghandlingar
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nylege søk
urlbar-result-menu-trending-why =
    .label = Kvifor ser eg dette?
    .accesskey = K

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Gå i lesevising
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Lat att lesevising

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Opne bilde-i-bilde ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Lat att bilde-i-bilde ({ $shortcut })
picture-in-picture-panel-header = Bilde-i-bilde
picture-in-picture-panel-headline = Denne nettstaden tilrår ikkje bilde-i-bilde
picture-in-picture-panel-body = Det kan hende at videoar ikkje vert vist slik utviklaren hadde tenkt mens bilde-i-bilde er aktivert.
picture-in-picture-enable-toggle =
    .label = Slå på likevel

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> er no i fullskjerm
fullscreen-warning-no-domain = Dette dokumentet er no i fullskjerm
fullscreen-exit-button = Avslutt fullskjerm (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Avslutt fullskjerm (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> har kontroll over peikaren din. Trykk Esc for å ta tilbake kontrollen.
pointerlock-warning-no-domain = Dette dokumentet har kontroll over musepeikaren. Trykk på Esc for å ta tilbake kontrollen.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Handsam bokmerke
bookmarks-recent-bookmarks-panel-subheader = Nylege bokmerke
bookmarks-toolbar-chevron =
    .tooltiptext = Vis fleire bokmerke
bookmarks-sidebar-content =
    .aria-label = Bokmerke
bookmarks-menu-button =
    .label = Bokmerkemeny
bookmarks-other-bookmarks-menu =
    .label = Andre bokmerke
bookmarks-mobile-bookmarks-menu =
    .label = Mobile bokmerke

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Gøym bokmerkesidestolpen
           *[other] Vis sidestolpe for bokmerke
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Gøym bokmerkeverktøylinja
           *[other] Vis verktøylinje for bokmerke
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Gøym bokmerkeverktøylinja
           *[other] Vis bokmerkeverktøylinja
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Fjern bokmerkemeny frå verktøylinja
           *[other] Legg til bokmerkemeny i verktøylinja
        }

##

bookmarks-search =
    .label = Søk i bokmerke
bookmarks-tools =
    .label = Verktøy for bokmerke
bookmarks-subview-edit-bookmark =
    .label = Rediger dette bokmerket…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bokmerkelinje
    .accesskey = B
    .aria-label = Bokmerke
bookmarks-toolbar-menu =
    .label = Bokmerkelinje
bookmarks-toolbar-placeholder =
    .title = Element i bokmerkelinja
bookmarks-toolbar-placeholder-button =
    .label = Element i bokmerkelinja
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Bokmerk gjeldande fane…

## Library Panel items

library-bookmarks-menu =
    .label = Bokmerke
library-recent-activity-title =
    .value = Nyleg aktivitet

## Pocket toolbar button

save-to-pocket-button =
    .label = Lagre til { -pocket-brand-name }
    .tooltiptext = Lagre til { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett rett tekstkoding frå sideinnhald

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Innstillingar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Opne innstillingar ({ $shortcut })
           *[other] OPne innstillingar
        }
toolbar-overflow-customize-button =
    .label = Tilpass verktøylinja…
    .accesskey = T
toolbar-button-email-link =
    .label = Send lenke med e-post
    .tooltiptext = Send ei lenke til sida med e-post
toolbar-button-logins =
    .label = Passord
    .tooltiptext = Vis og handsam dei lagra passorda dine
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Lagre side
    .tooltiptext = Lagre denne sida ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Opne fil
    .tooltiptext = Opne fil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkroniserte faner
    .tooltiptext = Vis faner frå andre einingar
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nytt privat vindauge
    .tooltiptext = Opne eit nytt privat nettlesarvindauge ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Ein del lyd eller video på denne sida brukar DRM-programvare, som kan avgrense kva { -brand-short-name } lèt deg gjere med den.
eme-notifications-drm-content-playing-manage = Handsam innstillingar
eme-notifications-drm-content-playing-manage-accesskey = H
eme-notifications-drm-content-playing-dismiss = Ignorer
eme-notifications-drm-content-playing-dismiss-accesskey = I

## Password save/update panel

panel-save-update-username = Brukarnamn
panel-save-update-password = Passord

##

# "More" item in macOS share menu
menu-share-more =
    .label = Meir…
ui-tour-info-panel-close =
    .tooltiptext = Lat att

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Tillat sprettoppvindauge frå { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blokker sprettoppvindauge frå { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ikkje vis denne meldinga når sprettoppvindauge vert blokkerte
    .accesskey = I
edit-popup-settings =
    .label = Handsam sprettoppvindauge-innstillingar
    .accesskey = H
picture-in-picture-hide-toggle =
    .label = Gøym bilde-i-bilde-veksleknapp
    .accesskey = G

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Flytt bilde-i-bilde-vekslar til høgre side
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Flytt bilde-i-bilde-vekslar til venstre side
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigasjon
navbar-downloads =
    .label = Nedlastingar
navbar-overflow =
    .tooltiptext = Fleire verktøy…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Skriv ut
    .tooltiptext = Skriv ut denne sida… ({ $shortcut })
navbar-home =
    .label = Startside
    .tooltiptext = { -brand-short-name } Startside
navbar-library =
    .label = Arkiv
    .tooltiptext = Vis historikk, lagra bokmerker med meir
navbar-search =
    .title = Søk
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Nettlesarfaner
tabs-toolbar-new-tab =
    .label = Ny fane
tabs-toolbar-list-all-tabs =
    .label = Vis liste over alle faner
    .tooltiptext = Vis liste over alle faner

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Opne tidlegare faner?</strong> Du kan gjenopprette den siste økta frå { -brand-short-name }-programmenyen <img data-l10n-name="icon"/>, under Historikk.
restore-session-startup-suggestion-button = Vis meg korleis

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Organisasjonen din har blokkert tilgang til lokale filer på denne datamaskina

## BrowserWorks data reporting notification (Telemetry, Waterfox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } sender automatisk enkelte data til { -vendor-short-name } slik at vi kan gjere opplevinga di betre.
data-reporting-notification-button =
    .label = Vel kva som skal delast
    .accesskey = V
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privat nettlesing
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Førebygging av datatap (DLP) av { $agentName }. Klikk for meir info.
content-analysis-panel-title = Datavern
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Organisasjonen din brukar { $agentName } for å beskytte mot tap av data. <a data-l10n-name="info">Les meir</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Utvidingar
    .tooltiptext = Utvidingar

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Utvidingar
    .tooltiptext =
        Utvidingar
        Treng løyve

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Utvidingar
    .tooltiptext =
        Utvidingar
        Nokre utvidingar er ikkje tillatne

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Avslutt privat økt
    .tooltiptext = Avslutt privat økt
reset-pbm-panel-heading = Avslutte privat økt?
reset-pbm-panel-description = Lat att alle private faner og slett historikk, infokapslar, og alle andre nettstaddata.
reset-pbm-panel-always-ask-checkbox =
    .label = Spør meg alltid
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Avbryt
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Slett øktdata
    .accesskey = S
reset-pbm-panel-complete = Private øktdata sletta

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } hindra denne nettsida frå å automatisk laste på nytt.
refresh-blocked-redirect-label = { -brand-short-name } hindra denne netsida frå å automatisk omdirigere til ei anna nettside.
refresh-blocked-allow =
    .label = Tillat
    .accesskey = T

## Waterfox Relay integration

firefox-relay-offer-why-to-use-relay = Dei sikre, brukarvennlege aliasa våre vernar identiteten din og hindrar spam ved å skjule e-postadressa di.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Alle e-postar som vert sende til e-postaliasa dine vil bli vidaresende til <strong>{ $useremail }</strong> (med mindre du bestemmer deg for å blokkere dei).
firefox-relay-offer-legal-notice = Ved å klikke «Bruk e-postalias» godtek du <label data-l10n-name="tos-url">tenestevilkåra</label> og <label data-l10n-name="privacy-url">personvernerklæringa</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ikkje stadfesta)
popup-notification-xpinstall-prompt-learn-more = Les meir om sikker installering av tillegg

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } hindra denne nettstaden frå å opne eit sprettopp-vindauge.
       *[other] { -brand-short-name } hindra denne nettstaden frå å opne { $popupCount } sprettopp-vindauge.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } hindra denne nettstaden frå å opne meir enn { $popupCount } sprettopp-vindauge.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Vis «{ $popupURI }»
