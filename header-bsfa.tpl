{*
 * Include stylesheets for Bootstrap v3.3.7 and Font Awesome 5.2.0.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.  For FontAwesome load
 * files from the Font Awesome CDN.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{* We default to bootstrap 3.3.7 so we don't break sites. *}
{if !isset($bootstrap_version)}
{assign var="bootstrap_version" value="3.3.7"}
{/if}
{if '4.1.3' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"}
{elseif '4.1.2' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B"}
{elseif '4.1.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"}
{elseif '4.1.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"}
{elseif '4.0.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"}
{elseif '3.3.7' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"}
{/if}
{* We default to fontawesome 5.2.0 so we don't break sites.  We also include the v4 shims *}
{if !isset($fontawesome_version)}
{assign var="fontawesome_version" value="5.2.0"}
{/if}
{assign var="fontawesome_sha256" value="sha256-d0VTszOcDGrua7Yqg3DguaYDR0ZhHVXMsQVRoyvATC4="}
{assign var="fontawesome_sha512" value="sha512-sZn9DcXhEg78CbcZi6/4/oZiv5SgjhevlBaV1Atlp9xjniZLIBWQtqOTJ1EuZX4/UjEaujKzTwnzS0WKN/qUww=="}
{assign var="fontawesome_shim_sha256" value="sha256-mUUlBZDlHpE163pIhj2ZJCZu9kF2YdJWy/lNpdkmiPc="}
{assign var="fontawesome_shim_sha512" value="sha512-Hgpc16eBZD8p6aAZY+qAuZWMAFYi5i20PtSv1qUHkBP3IdENRJy1dg5t6XQCJg2bSMTWZCsYFPzzgC83UJoJ5g=="}
{if isset($usecdn) && true == $usecdn}
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/{$bootstrap_version}/css/bootstrap.min.css" rel="stylesheet" integrity="{$bootstrap_sha384}" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/{$fontawesome_version}/js/all.js" integrity="{$fontawesome_sha256} {$fontawesome_sha512}" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/{$fontawesome_version}/js/v4-shims.js" integrity="{$fontawesome_sha256} {$fontawesome_sha512}" crossorigin="anonymous"></script>
{else}
    <link href="/vendor/bootstrap/dist/css/bootstrap.min.css?v={$bootstrap_version}" rel="stylesheet" integrity="{$bootstrap_sha384}" crossorigin="anonymous">
    <script defer src="/vendor/fontawesome/svg-with-js/js/fontawesome-all.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
    <script defer src="/vendor/fontawesome/svg-with-js/js/fa-v4-shims.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
{/if}
