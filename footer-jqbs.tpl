{*
 * Include javascrip files for jQuery 2.2.4 and Bootstrap v3.3.7.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{assign var="bootstrap_js_version" value="3.3.7"}
{assign var="bootstrap_js_sha384" value="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
{assign var="jquery_version" value="2.2.4"}
{assign var="jquery_sha384" value="sha384-rY/jv8mMhqDabXSo+UCggqKtdmBfd3qC2/KvyTDNQ6PcUJXaxK1tMepoQda4g5vB"}
{if isset($usecdn) && true == $usecdn}
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/{$jquery_version}/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anonymous"></script>
  <script>window.jQuery || document.write('<script src="/vendor/jquery/dist/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anomyous"><\/script>')</script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/{$bootstrap_js_version}/js/bootstrap.min.js" integrity="{$bootstrap_js_sha384}" crossorigin="anonymous"></script>
{else}
  <script src="/vendor/jquery/dist/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anomyous"></script>
  <script src="/vendor/bootstrap/dist/js/bootstrap.min.js" integrity="{$bootstrap_js_sha384}" crossorigin="anonymous"></script>
{/if}
