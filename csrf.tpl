{*
 * Used for form CSRF token borrowed from Piranha
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2021 Jacques Marneweck.  All rights strictly reserved.
 *}
{if isset($csrf)}
<input name="{$csrf.keys.name|escape}" type="hidden" value="{$csrf.name|escape}" />
<input name="{$csrf.keys.value|escape}" type="hidden" value="{$csrf.value|escape}" />
{else}
<input name="{$csrf_key|escape}" type="hidden" value="{$csrf_token|escape}" />
{/if}
