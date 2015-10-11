{*
 * Add metadata to work with jquery-ui-rails so when doing POST / PUT
 * / DELETE actions it passes the CSRF token along.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2015 Jacques Marneweck.  All rights strictly reserved.
 *}
    <meta name="csrf-token" content="{$csrf_token}">
    <meta name="csrf-param" content="{$csrf_key}">
