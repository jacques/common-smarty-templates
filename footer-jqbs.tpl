{*
 * Include javascrip files for jQuery 2.2.4 and Bootstrap v3.3.7.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{if !isset($usecdn)}
{assign var="usecdn" value=true}
{/if}
{if !isset($boottrap_version)}
{assign var="bootstrap_version" value="3.4.1"}
{assign var="bootstrap_js_version" value="3.4.1"}
{/if}
{if '4.1.3' == $bootstrap_version}
{assign var="jquery_sha384" value="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"}
{elseif '4.1.2' == $bootstrap_version}
{assign var="jquery_sha384" value="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em"}
{elseif '4.1.1' == $bootstrap_version}
{assign var="jquery_sha384" value="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"}
{elseif '4.1.0' == $bootstrap_version}
{assign var="jquery_sha384" value="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"}
{elseif '4.0.0' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"}
{elseif '3.4.1' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"}
{elseif '3.3.7' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"}
{/if}
{assign var="jquery_version" value="2.2.4"}
{assign var="jquery_sha384" value="sha384-rY/jv8mMhqDabXSo+UCggqKtdmBfd3qC2/KvyTDNQ6PcUJXaxK1tMepoQda4g5vB"}
{if isset($usecdn) && true === $usecdn}
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/{$jquery_version}/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anonymous"></script>
  <script>window.jQuery || document.write('<script src="/vendor/jquery/dist/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anomyous"><\/script>')</script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/{$bootstrap_js_version}/js/bootstrap.min.js" integrity="{$bootstrap_js_sha384}" crossorigin="anonymous"></script>
{else}
  <script src="/vendor/jquery/dist/jquery.min.js?v={$jquery_version}" integrity="{$jquery_sha384}" crossorigin="anomyous"></script>
  <script src="/vendor/bootstrap/dist/js/bootstrap.min.js" integrity="{$bootstrap_js_sha384}" crossorigin="anonymous"></script>
{/if}
