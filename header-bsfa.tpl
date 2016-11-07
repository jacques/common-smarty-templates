{*
 * Include stylesheets for Bootstrap v3.3.5 and Font Awesome 4.4.0.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{assign var="bootstrap_version" value="3.3.7"}
{assign var="bootstrap_sha256" value="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w="}
{assign var="bootstrap_sha512" value="sha512-6MXa8B6uaO18Hid6blRMetEIoPqHf7Ux1tnyIQdpt9qI5OACx7C+O3IVTr98vwGnlcg0LOLa02i9Y1HpVhlfiw=="}
{assign var="fontawesome_version" value="4.5.0"}
{assign var="fontawesome_sha256" value="sha256-3dkvEK0WLHRJ7/Csr0BZjAWxERc5WH7bdeUya2aXxdU="}
{assign var="fontawesome_sha512" value="sha512-+L4yy6FRcDGbXJ9mPG8MT/3UCDzwR9gPeyFNMCtInsol++5m3bk2bXWKdZjvybmohrAsn3Ua5x8gfLnbE1YkOg=="}
{if isset($usecdn) && true == $usecdn}
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/{$bootstrap_version}/css/bootstrap.min.css" rel="stylesheet" integrity="{$bootstrap_sha256} {$bootstrap_sha512}" crossorigin="anonymous">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/{$fontawesome_version}/css/font-awesome.min.css" rel="stylesheet" integrity="{$fontawesome_sha256} {$fontawesome_sha512}" crossorigin="anonymous">
{else}
    <link href="/vendor/bootstrap/dist/css/bootstrap.min.css?v={$bootstrap_version}" rel="stylesheet" integrity="{$bootstrap_sha256} {$bootstrap_sha512}" crossorigin="anonymous">
    <link href="/vendor/fontawesome/css/font-awesome.min.css?v={$fontawesome_version}" rel="stylesheet" integrity="{$fontawesome_sha256} {$fontawesome_sha512}" crossorigin="anonymous">
{/if}
