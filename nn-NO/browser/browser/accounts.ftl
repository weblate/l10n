# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Fullfør oppsett av konto
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Konto fråkopla
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Send til alle einingar
# Menu item that links to the Waterfox Accounts settings for connected devices.
account-manage-devices = Handsam einingar…

## Variables:
##   $email (String): = Email address of user's Waterfox Account.

account-reconnect = Kople til { $email } på nytt
account-verify = Stadfest { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Send til alle einingar
account-manage-devices-titlecase = Handsam einingar…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ingen einingar tilkopla
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Les meir om å sende faner…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Kople til ei anna eining…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Konto ikkje stadfesta
account-send-tab-to-device-verify = Stadfest kontoen din…

## These strings are used in a notification shown when a new device joins the Waterfox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Waterfox account.
account-connection-title = { -fxaccount-brand-name }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Waterfox account.
account-connection-title-2 = Konto
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Denne datamaskina er no kopla til { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Denne datamaskina er no kopla til ei ny eining.
# Used in a notification shown after a Waterfox account is connected to the current device.
account-connection-connected = Du er innlogga
# Used in a notification shown after the Waterfox account was disconnected remotely.
account-connection-disconnected = Denne datamaskina er kopla frå.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Fane motteken
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Fane frå { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Faner mottekne
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } fane har kome frå { $deviceName }
       *[other] { $tabCount } faner har kome frå { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } fane har kome frå dei tilkopla einingane dine.
       *[other] { $tabCount } faner har kome frå dei tilkopla einingane dine.
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } fane har kome
       *[other] { $tabCount } faner har kome
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Vis nyleg attlatne faner
account-tabs-closed-remotely =
    { $closedCount ->
        [one] { $closedCount } { -brand-short-name } faner attlatne
       *[other] { $closedCount } { -brand-short-name } faner attlatne
    }
