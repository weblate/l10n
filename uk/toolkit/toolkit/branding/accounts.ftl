# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] облікового запису Waterfox
               *[upper] Облікового запису Waterfox
            }
        [dat]
            { $capitalization ->
                [lower] обліковому записі Waterfox
               *[upper] Обліковому записі Waterfox
            }
        [acc]
            { $capitalization ->
                [lower] обліковий запис Waterfox
               *[upper] Обліковий запис Waterfox
            }
        [abl]
            { $capitalization ->
                [lower] обліковим записом Waterfox
               *[upper] Обліковим записом Waterfox
            }
       *[nom]
            { $capitalization ->
                [lower] обліковий запис Waterfox
               *[upper] Обліковий запис Waterfox
            }
    }
