{*
 * Include vue.js either dev build or production build.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2022 Jacques Marneweck.  All rights strictly reserved.
 *}
{*
 * Apologies this is a bit untidy at present as I refactor this as I am
 * refactoring various webapps to use Vue 3.
 *}
{* We default to vue 3 so that we don't break sites. *}
{if !isset($vue_version)}
{assign var="vue_version" value="3.2.36"}
{elseif in_array($vue_version, ['3', '@3'])}
{assign var="vue_version" value="3.2.36"}
{elseif in_array($vue_version, ['2', '@2'])}
{assign var="vue_version" value="2.6.14"}
{/if}
{if '3.4.1' == $vue_version}
{assign var="asset_url" value="https://unpkg.com/vue@3.2.36/dist/vue.global.js"}
{assign var="vue_sha256" value="sha256-BUxFS2X0NbSy31QfCLrlhlfLoH/YmChLw591xL1ig84="}
{assign var="vue_sha384" value="sha384-Xiq8znLOjaGSxu5gTx+Fk76oy9X/3zkczEvNAJq6uSqcL1CRONmOFUPg1+WPFs+j"}
{assign var="vue_sha512" value="sha512-OSnmfXGPJ3sX9y7PC+/V4b7Sp5QgzKWFB/ze5+P9lCFiQMQ5EoTczyKC9Ou6oy/iVhw4cMX+ZwW3GpO6fgCSug=="}
{assign var="prod_asset_url" value="https://unpkg.com/vue@3.2.36/dist/vue.global.prod.js"}
{assign var="prod_vue_sha256" value="sha256-pYCDN31svvIhW2F9Fwkg3QLyX6FfYfkcMykLXytiTz0="}
{assign var="prod_vue_sha384" value="sha384-HmpzWD8gwB/ce+i24xvGksv/W3X5r3OY3SYbDgUAB5gvM5hlOStXVNEAttpOyuqW"}
{assign var="prod_vue_sha512" value="sha512-UtZg4Q8FiRAVpCWnwTyEpZ9o4s2IFZdiLCsldvVqXTnLg78EldA/RipIBBBHSo4P7TcBUR4DOO8MhzH0pcH4ZQ=="}
{elseif '2.6.14' == $vue_version}
{assign var="asset_url" value="https://unpkg.com/vue@2.6.14/dist/vue.js"}
{assign var="vue_sha256" value="sha256-abdUg7JwQh4aiUJt1ZOHugkHcjE1YcPp+kFTlqeOiTY="}
{assign var="vue_sha384" value="sha384-t1tHLsbM7bYMJCXlhr0//00jSs7ZhsAhxgm191xFsyzvieTMCbUWKMhFg9I6ci8q"}
{assign var="vue_sha512" value="sha512-pSyYzOKCLD2xoGM1GwkeHbdXgMRVsSqQaaUoHskx/HF09POwvow2VfVEdARIYwdeFLbu+2FCOTRYuiyeGxXkEg=="}
{assign var="prod_asset_url" value="https://unpkg.com/vue@2.6.14/dist/vue.min.js"}
{assign var="prod_vue_sha256" value="sha256-kXTEJcRFN330VirZFl6gj9+UM6gIKW195fYZeR3xDhc="}
{assign var="prod_vue_sha384" value="sha384-ULpZhk1pvhc/UK5ktA9kwb2guy9ovNSTyxPNHANnA35YjBQgdwI+AhLkixDvdlw4"}
{assign var="prod_vue_sha512" value="sha512-XdUZ5nrNkVySQBnnM5vzDqHai823Spoq1W3pJoQwomQja+o4Nw0Ew1ppxo5bhF2vMug6sfibhKWcNJsG8Vj9tg=="}
{else}
{assign var="asset_url" value="https://unpkg.com/vue@3.2.36/dist/vue.global.js"}
{assign var="vue_sha256" value="sha256-BUxFS2X0NbSy31QfCLrlhlfLoH/YmChLw591xL1ig84="}
{assign var="vue_sha384" value="sha384-Xiq8znLOjaGSxu5gTx+Fk76oy9X/3zkczEvNAJq6uSqcL1CRONmOFUPg1+WPFs+j"}
{assign var="vue_sha512" value="sha512-OSnmfXGPJ3sX9y7PC+/V4b7Sp5QgzKWFB/ze5+P9lCFiQMQ5EoTczyKC9Ou6oy/iVhw4cMX+ZwW3GpO6fgCSug=="}
{assign var="prod_asset_url" value="https://unpkg.com/vue@3.2.36/dist/vue.global.prod.js"}
{assign var="prod_vue_sha256" value="sha256-pYCDN31svvIhW2F9Fwkg3QLyX6FfYfkcMykLXytiTz0="}
{assign var="prod_vue_sha384" value="sha384-HmpzWD8gwB/ce+i24xvGksv/W3X5r3OY3SYbDgUAB5gvM5hlOStXVNEAttpOyuqW"}
{assign var="prod_vue_sha512" value="sha512-UtZg4Q8FiRAVpCWnwTyEpZ9o4s2IFZdiLCsldvVqXTnLg78EldA/RipIBBBHSo4P7TcBUR4DOO8MhzH0pcH4ZQ=="}
{/if}
{* Allow the non production builds on development environments. *}
{if isset($globals) && in_array($globals.env, ['development', 'dev'])}
<script src="{$asset_url|escape}" integrity="{$vue_sha256} {$vue_sha384} {$vue_sha512}" crossorigin="anonymous"></script>
{else}
<script src="{$prod_asset_url|escape}" integrity="{$prod_vue_sha256} {$prod_vue_sha384} {$prod_vue_sha512}" crossorigin="anonymous"></script>
{/if}
