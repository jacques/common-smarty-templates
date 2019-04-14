{*
 * Include vue.js either dev build or production build.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{if $globals.env == 'development' || $globals.env == 'dev'}
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
{else}
<script src="https://cdn.jsdelivr.net/npm/vue"></script>
{/if}
