{*
 * Used for form CSRF token borrowed from Piranha
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2018 Jacques Marneweck.  All rights strictly reserved.
 *}
{if isset($csrf)}
<input name="{$csrf.keys.name}" type="hidden" value="{$csrf.name}" />
<input name="{$csrf.keys.value}" type="hidden" value="{$csrf.value}" />
{else}
<input name="{$csrf_key}" type="hidden" value="{$csrf_token}" />
{/if}
