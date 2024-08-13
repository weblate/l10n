# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name = Facebook Container
-lockwise-brand-name = Waterfox Lockwise
-lockwise-brand-short-name = Lockwise
-monitor-brand-name = Waterfox Monitor
-monitor-brand-short-name = Monitor
-mozmonitor-brand-name = BrowserWorks Monitor
-pocket-brand-name = Pocket
-send-brand-name = Waterfox Send
-screenshots-brand-name = Waterfox Screenshots
-mozilla-vpn-brand-name = BrowserWorks VPN
-profiler-brand-name = Waterfox Profiler
-translations-brand-name = Waterfox Translations
-focus-brand-name = Waterfox Focus
-relay-brand-name = Waterfox Relay
-relay-brand-short-name = Relay
-fakespot-brand-name = Fakespot
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "BrowserWorks" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot από τη BrowserWorks
# “Suggest” can be localized, “Waterfox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Προτάσεις Waterfox
# ”Home" can be localized, “Waterfox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Αρχική Waterfox
                [lower] αρχική Waterfox
            }
        [gen]
            { $capitalization ->
               *[upper] Αρχικής Waterfox
                [lower] αρχικής Waterfox
            }
    }
# View" can be localized, “Waterfox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name = Προβολή Waterfox
# Waterfox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Waterfox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Waterfox Labs
