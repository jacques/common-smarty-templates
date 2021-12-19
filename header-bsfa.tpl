{*
 * Include stylesheets for Bootstrap v3.4.1 and Font Awesome 5.8.1.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.  For FontAwesome load
 * files from the Font Awesome CDN.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{* We default to bootstrap 3.4.1 so we don't break sites. *}
{if !isset($bootstrap_version)}
{assign var="bootstrap_version" value="3.4.1"}
{/if}
{if '4.3.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"}
{elseif '4.3.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-PDle/QlgIONtM1aqA2Qemk5gPOE7wFq8+Em+G/hmo5Iq0CCmYZLv3fVRDJ4MMwEA"}
{elseif '4.2.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"}
{elseif '4.2.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-SlJL6LojdN8eNCOoIfK7KJ7SgRFeYBDu8tB1uxELbSAv+RVgD12pZmOcxTUTPXIg"}
{elseif '4.1.3' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"}
{elseif '4.1.2' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B"}
{elseif '4.1.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"}
{elseif '4.1.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"}
{elseif '4.0.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"}
{elseif '3.4.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu"}
{elseif '3.3.7' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"}
{/if}
{* We default to fontawesome 5.8.1 so we don't break sites.  We also include the v4 shims *}
{if !isset($fontawesome_version)}
{assign var="fontawesome_version" value="5.8.1"}
{/if}
{assign var="bootstrap_old_dirs" value=false}
{if '5.10.1' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-aC/bNmpJEYrEVX5KNHN+m0CmvycQX9wDnYv8X2gdXQjrbtDP5OcU5DRiXwL6bPwr"}
{assign var="fontawesome_shim_sha384" value="sha384-BtUWeH6hQDQGUZewQDmWRMisAxvs1LtqoVQgmbFptFnH1GpBw2b2vZenxfFmRtOS"}
{elseif '5.10.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-BfzGEucsDAHnSR99xBvG8cNHx7h6sEbKJejtvqlMrN8nMi3gP2ds+sMAjWfWnZyn"}
{assign var="fontawesome_shim_sha384" value="sha384-RT+uACaLSP2jOOLdRXKvxcgxA/WNa36UYkM14r9ODCgz51g7frfTdR+Jv3q46NW3"}
{elseif '5.9.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-7Gk1S6elg570RSJJxILsRiq8o0CO99g1zjfOISrqjFUCjxHDn3TmaWoWOqt6eswF"}
{assign var="fontawesome_shim_sha384" value="sha384-npD7syUhXOZUTbAzJEyIPGq/8gGAhBmei7JkUwUki9hAtz9oPkFJwx5f3vGb7SOi"}
{elseif '5.8.1' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-g5uSoOSBd7KkhAMlnQILrecXvzst9TdC09/VM+pjDTCM+1il8RHz5fKANTFFb+gQ"}
{assign var="fontawesome_shim_sha384" value="sha384-DWlD0qU0+4WTFKXrFbt8wXq/1NHvOGT8vwllYM0W2gIeqgaCC3bZ0U464mDtbR70"}
{elseif '5.6.1' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-R5JkiUweZpJjELPWqttAYmYM1P3SNEJRM6ecTQF05pFFtxmCO+Y1CiUhvuDzgSVZ"}
{assign var="fontawesome_shim_sha384" value="sha384-LqOeBjW8oAuwB6xooSoyjAV+CcJLQGftH6m0Xoo+mhJ0TlEAVR9jBsAXXpeEJlyP"}
{elseif '5.6.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-z9ZOvGHHo21RqN5De4rfJMoAxYpaVoiYhuJXPyVmSs8yn20IE3PmBM534CffwSJI"}
{assign var="fontawesome_shim_sha384" value="sha384-08SAgv7bDUyzB5O71dehOCZ42IpryGqW/G+GdxeFmBfaB71QIZWe5ZXBFKYFTEu4"}
{elseif '5.5.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-GqVMZRt5Gn7tB9D9q7ONtcp4gtHIUEW/yG7h98J7IpE3kpi+srfFyyB/04OV6pG0"}
{assign var="fontawesome_shim_sha384" value="sha384-vBDTb50BKnwbvJZ5ZC5dsGJNQydTI7ZoAjCeJkdta6nSewwGXCnppKI5lrIQX4Qu"}
{assign var="bootstrap_old_dirs" value=true}
{/if}
{if isset($usecdn) && true == $usecdn}
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/{$bootstrap_version}/css/bootstrap.min.css" rel="stylesheet" integrity="{$bootstrap_sha384}" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v{$fontawesome_version}/js/all.js" integrity="{$fontawesome_sha384}" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v{$fontawesome_version}/js/v4-shims.js" integrity="{$fontawesome_shim_sha384}" crossorigin="anonymous"></script>
{else}
    <link href="/vendor/bootstrap/dist/css/bootstrap.min.css?v={$bootstrap_version}" rel="stylesheet" integrity="{$bootstrap_sha384}" crossorigin="anonymous">
{if $bootstrap_old_dirs}
    <script defer src="/vendor/fontawesome/svg-with-js/js/fontawesome-all.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
    <script defer src="/vendor/fontawesome/svg-with-js/js/fa-v4-shims.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
{else}
    <script defer src="/vendor/fontawesome/js/all.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
    <script defer src="/vendor/fontawesome/js/v4-shims.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
{/if}
{/if}
