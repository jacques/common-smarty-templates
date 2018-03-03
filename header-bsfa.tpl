{*
 * Include stylesheets for Bootstrap v3.3.7 and Font Awesome 5.0.7.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.  For FontAwesome load
 * files from the Font Awesome CDN.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{assign var="bootstrap_version" value="3.3.7"}
{assign var="bootstrap_sha256" value="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w="}
{assign var="bootstrap_sha512" value="sha512-6MXa8B6uaO18Hid6blRMetEIoPqHf7Ux1tnyIQdpt9qI5OACx7C+O3IVTr98vwGnlcg0LOLa02i9Y1HpVhlfiw=="}
{assign var="fontawesome_version" value="5.0.7"}
{assign var="fontawesome_sha256" value="sha256-d0VTszOcDGrua7Yqg3DguaYDR0ZhHVXMsQVRoyvATC4="}
{assign var="fontawesome_sha512" value="sha512-sZn9DcXhEg78CbcZi6/4/oZiv5SgjhevlBaV1Atlp9xjniZLIBWQtqOTJ1EuZX4/UjEaujKzTwnzS0WKN/qUww=="}
{assign var="fontawesome_shim_sha256" value="sha256-mUUlBZDlHpE163pIhj2ZJCZu9kF2YdJWy/lNpdkmiPc="}
{assign var="fontawesome_shim_sha512" value="sha512-Hgpc16eBZD8p6aAZY+qAuZWMAFYi5i20PtSv1qUHkBP3IdENRJy1dg5t6XQCJg2bSMTWZCsYFPzzgC83UJoJ5g=="}
{if isset($usecdn) && true == $usecdn}
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/{$bootstrap_version}/css/bootstrap.min.css" rel="stylesheet" integrity="{$bootstrap_sha256} {$bootstrap_sha512}" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/{$fontawesome_version}/js/all.js" integrity="{$fontawesome_sha256} {$fontawesome_sha512}" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/{$fontawesome_version}/js/v4-shims.js" integrity="{$fontawesome_sha256} {$fontawesome_sha512}" crossorigin="anonymous"></script>
{else}
    <link href="/vendor/bootstrap/dist/css/bootstrap.min.css?v={$bootstrap_version}" rel="stylesheet" integrity="{$bootstrap_sha256} {$bootstrap_sha512}" crossorigin="anonymous">
    <script defer src="/vendor/fontawesome/svg-with-js/js/fontawesome-all.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
    <script defer src="/vendor/fontawesome/svg-with-js/js/fa-v4-shims.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
{/if}
