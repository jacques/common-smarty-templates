{*
 * Include vue.js either dev build or production build.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2021 Jacques Marneweck.  All rights strictly reserved.
 *}
{if $globals.env == 'development' || $globals.env == 'dev'}
<script src="https://unpkg.com/vue@2.6.14/dist/vue.js" integrity="sha256-abdUg7JwQh4aiUJt1ZOHugkHcjE1YcPp+kFTlqeOiTY= sha384-t1tHLsbM7bYMJCXlhr0//00jSs7ZhsAhxgm191xFsyzvieTMCbUWKMhFg9I6ci8q sha512-pSyYzOKCLD2xoGM1GwkeHbdXgMRVsSqQaaUoHskx/HF09POwvow2VfVEdARIYwdeFLbu+2FCOTRYuiyeGxXkEg==" crossorigin="anonymous"></script>
{else}
<script src="https://unpkg.com/vue@2.6.14/dist/vue.min.js" integrity="sha256-kXTEJcRFN330VirZFl6gj9+UM6gIKW195fYZeR3xDhc= sha384-ULpZhk1pvhc/UK5ktA9kwb2guy9ovNSTyxPNHANnA35YjBQgdwI+AhLkixDvdlw4 sha512-XdUZ5nrNkVySQBnnM5vzDqHai823Spoq1W3pJoQwomQja+o4Nw0Ew1ppxo5bhF2vMug6sfibhKWcNJsG8Vj9tg==" crossorigin="anonymous"></script>
{/if}
