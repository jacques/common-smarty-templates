{*
 * Used for displaying error messages / success messages.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2024 Jacques Marneweck.  All rights strictly reserved.
 *}
        <!-- google maps api -->
        <script async defer src="https://maps.google.com/maps/api/js?key={if isset($gmapskey)}{$gmapskey|escape}{/if}{if isset($gmapscallback)}&callback={$gmapscallback|escape}{/if}"></script>
