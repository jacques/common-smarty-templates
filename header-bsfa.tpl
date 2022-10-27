{*
 * Include stylesheets for Bootstrap v5.2.2 and Font Awesome 5.8.1.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.  For FontAwesome load
 * files from the Font Awesome CDN.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{* We default to bootstrap 5.2.0 so we don't break sites. *}
{if !isset($bootstrap_version)}
{assign var="bootstrap_version" value="5.2.2"}
{/if}
{if '5.2.2' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"}
{assign var="bootstrap_sha512" value="sha512-CpIKUSyh9QX2+zSdfGP+eWLx23C8Dj9/XmHjZY2uDtfkdLGo0uY12jgcnkX9vXOgYajEKb/jiw67EYm+kBf+6g=="}
{elseif '5.2.1' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"}
{assign var="bootstrap_sha512" value="sha512-siwe/oXMhSjGCwLn+scraPOWrJxHlUgMBMZXdPe2Tnk3I0x3ESCoLz7WZ5NTH6SZrywMY+PB1cjyqJ5jAluCOg=="}
{elseif '5.2.0' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"}
{assign var="bootstrap_sha512" value="sha512-XWTTruHZEYJsxV3W/lSXG1n3Q39YIWOstqvmFsdNEEQfHoZ6vm6E9GK2OrF6DSJSpIbRbi+Nn0WDPID9O7xB2Q=="}
{elseif '5.1.3' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"}
{assign var="bootstrap_sha512" value="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w=="}
{elseif '5.1.2' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-uWxY/CJNBR+1zjPWmfnSnVxwRheevXITnMqoEIeG1LJrdI0GlVs/9cVSyPYXdcSF"}
{assign var="bootstrap_sha512" value="sha512-SCpMC7NhtrwHpzwKlE1l6ks0rS+GbMJJpoQw/A742VaxdGcQKqVD8F/y/m9WLOfIPppy7mWIs/kS0bKgSI0Bfw=="}
{elseif '5.1.1' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"}
{assign var="bootstrap_sha512" value="sha512-6KY5s6UI5J7SVYuZB4S/CZMyPylqyyNZco376NM2Z8Sb8OxEdp02e1jkKk/wZxIEmjQ6DRCEBhni+gpr9c4tvA=="}
{elseif '5.1.0' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"}
{assign var="bootstrap_sha512" value="sha512-F7WyTLiiiPqvu2pGumDR15med0MDkUIo5VTVyyfECR5DZmCnDhti9q5VID02ItWjq6fvDfMaBaDl2J3WdL1uxA=="}
{elseif '5.0.0' === $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0"}
{assign var="bootstrap_sha512" value="sha512-NZ19NrT58XPK5sXqXnnvtf9T5kLXSzGQlVZL9taZWeTBtXoN3xIfTdxbkQh6QSoJfJgpojRqMfhyqBAAEeiXcA=="}
{elseif '4.3.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"}
{assign var="bootstrap_sha512" value="sha512-tDXPcamuZsWWd6OsKFyH6nAqh/MjZ/5Yk88T5o+aMfygqNFPan1pLyPFAndRzmOWHKT+jSDzWpJv8krj6x1LMA=="}
{elseif '4.3.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-PDle/QlgIONtM1aqA2Qemk5gPOE7wFq8+Em+G/hmo5Iq0CCmYZLv3fVRDJ4MMwEA"}
{assign var="bootstrap_sha512" value="sha512-GLR4EA4wYjbISMSMYpUbHL1qTZNa575EQ4JIQJbrKqCJFPMZrw5umiBQrPH3orULt0NbKcuZcBis8KJwVI/MLQ=="}
{elseif '4.2.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"}
{assign var="bootstrap_sha512" value="sha512-c8AIFmn4e0WZnaTOCXTOLzR+uIrTELY9AeIuUq6ODGaO619BjqG2rhiv/y6dIdmM7ba+CpzMRkkztMPXfVBm9g=="}
{elseif '4.2.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-SlJL6LojdN8eNCOoIfK7KJ7SgRFeYBDu8tB1uxELbSAv+RVgD12pZmOcxTUTPXIg"}
{assign var="bootstrap_sha512" value="sha512-yYkDA5qJW3qHF4Ts+wIiLCxF4smlVVOoLzmaRVo3ElQrdPw50X5mOwT9S4bC+D/4hK6VpUvcTUXKdN/jHMjOVg=="}
{elseif '4.1.3' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"}
{assign var="bootstrap_sha512" value="sha512-iQQV+nXtBlmS3XiDrtmL+9/Z+ibux+YuowJjI4rcpO7NYgTzfTOiFNm09kWtfZzEB9fQ6TwOVc8lFVWooFuD/w=="}
{elseif '4.1.2' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B"}
{assign var="bootstrap_sha512" value="sha512-fjZV+CCNh+zGtEmziUmzKgjf/W9+gw0O3MMMivu0nKKR27T8H5hYug6XsxXZO56B7SotqbtXC9NCHyKLgB5f6g=="}
{elseif '4.1.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"}
{assign var="bootstrap_sha512" value="sha512-iqRdf+0KMFmNZgdsA+8bz1MWIIXQBUCavPYVSVI83fcVfH2Y2PnNooLN04bgTNoUiQvIzidiIHJAcIP/uAEV9w=="}
{elseif '4.1.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"}
{assign var="bootstrap_sha512" value="sha512-J6lfzvaWkmuRpFY1mCzmz8lAm3dHKdmtlHF4pkiwGIceWUTDBHc4pDjxAgEfk+VMRTqNQx2lF20qo4+0SJSUKQ=="}
{elseif '4.0.0' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"}
{assign var="bootstrap_sha512" value="sha512-k78e1fbYs09TQTqG79SpJdV4yXq8dX6ocfP0bzQHReQSbEghnS6AQHE2BbZKns962YaqgQL16l7PkiiAHZYvXQ=="}
{elseif '3.4.1' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu"}
{assign var="bootstrap_sha512" value="sha512-Dop/vW3iOtayerlYAqCgkVr2aTr2ErwwTYOvRFUpzl2VhCMJyjQF0Q9TjUXIo6JhuM/3i0vVEt2e/7QQmnHQqw=="}
{elseif '3.3.7' == $bootstrap_version}
{assign var="bootstrap_sha384" value="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"}
{assign var="bootstrap_sha512" value="sha512-6MXa8B6uaO18Hid6blRMetEIoPqHf7Ux1tnyIQdpt9qI5OACx7C+O3IVTr98vwGnlcg0LOLa02i9Y1HpVhlfiw=="}
{/if}
{* We default to fontawesome 5.15.4 so we don't break sites.  We also include the v4 shims *}
{if !isset($fontawesome_version)}
{assign var="fontawesome_version" value="5.15.4"}
{/if}
{assign var="bootstrap_old_dirs" value=false}
{if '5.15.4' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-rOA1PnstxnOBLzCLMcre8ybwbTmemjzdNlILg8O7z1lUkLXozs4DHonlDtnE7fpc"}
{assign var="fontawesome_sha512" value="sha512-Tn2m0TIpgVyTzzvmxLNuqbSJH3JP8jm+Cy3hvHrW7ndTDcJ1w5mBiksqDBb8GpE2ksktFvDB/ykZ0mDpsZj20w=="}
{assign var="fontawesome_shim_sha384" value="sha384-bx00wqJq+zY9QLCMa/zViZPu1f0GJ3VXwF4GSw3GbfjwO28QCFr4qadCrNmJQ/9N"}
{assign var="fontawesome_shim_sha512" value="sha512-VoCKE84b8mEoHVEtuynO91AlOwMwqkmqfYidt+Jykpqo0EXgQq1Ya9OT+QX4o4CD3TAmf9o4Q0EJY2aq0uNUDQ=="}
{elseif '5.10.1' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-aC/bNmpJEYrEVX5KNHN+m0CmvycQX9wDnYv8X2gdXQjrbtDP5OcU5DRiXwL6bPwr"}
{assign var="fontawesome_sha512" value="sha512-RrtwICYYs1c9DkysKFweSRfI6iYytLSichNOU6bXlHiHN3HBLceySBmuOZBqVmfsTHTuSDoTq50eQDuwDjaHcg=="}
{assign var="fontawesome_shim_sha384" value="sha384-BtUWeH6hQDQGUZewQDmWRMisAxvs1LtqoVQgmbFptFnH1GpBw2b2vZenxfFmRtOS"}
{assign var="fontawesome_shim_sha512" value="sha512-+2nwtVo6LXrc+mdyZm9YdTxjO4ZzRFtwDoS/LdyAiSumHJgsLySRTQd5URjrwDWBqFeCVec4GQ78sNgRR+pSqg=="}
{elseif '5.10.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-BfzGEucsDAHnSR99xBvG8cNHx7h6sEbKJejtvqlMrN8nMi3gP2ds+sMAjWfWnZyn"}
{assign var="fontawesome_sha512" value="sha512-I2eVORN4ZTPhAiP2pz5d6wQ3ScD/h7ORW4WoCsl3/neI8RSrRnBl2kW3myjTUN+J0Ml4fRT31ZLz08gQb/eo1g=="}
{assign var="fontawesome_shim_sha384" value="sha384-RT+uACaLSP2jOOLdRXKvxcgxA/WNa36UYkM14r9ODCgz51g7frfTdR+Jv3q46NW3"}
{assign var="fontawesome_shim_sha512" value="sha512-YAC9yYM4pXSpOjtjsa/clU5HBmpxj8OGFL8fTlITmYY8qzIPshwwvEKDC+jLe2xvcx9FsSKEKSDLygkVuxXozg=="}
{elseif '5.9.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-7Gk1S6elg570RSJJxILsRiq8o0CO99g1zjfOISrqjFUCjxHDn3TmaWoWOqt6eswF"}
{assign var="fontawesome_sha512" value="sha512-LW9+kKj/cBGHqnI4ok24dUWNR/e8sUD8RLzak1mNw5Ja2JYCmTXJTF5VpgFSw+VoBfpMvPScCo2DnKTIUjrzYw=="}
{assign var="fontawesome_shim_sha384" value="sha384-npD7syUhXOZUTbAzJEyIPGq/8gGAhBmei7JkUwUki9hAtz9oPkFJwx5f3vGb7SOi"}
{assign var="fontawesome_shim_sha512" value="sha512-91m+ZGg5aSL6XUpAOw+c8vzTsNw2lwwQow/mqunXctqfMV1/d1b/fWF8m10bxnF0qJ3bEHSQuvv0bKqR3AEiiQ=="}
{elseif '5.8.1' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-g5uSoOSBd7KkhAMlnQILrecXvzst9TdC09/VM+pjDTCM+1il8RHz5fKANTFFb+gQ"}
{assign var="fontawesome_sha512" value="sha512-jAu66pqHWWQ564NS+m2Zxe13Yek98R7JWNjQLzW+PQ4i2jsMxBT1nGrQ0gFUIVJ4kPkEFe5gelBWNEDTBqmn/w=="}
{assign var="fontawesome_shim_sha384" value="sha384-DWlD0qU0+4WTFKXrFbt8wXq/1NHvOGT8vwllYM0W2gIeqgaCC3bZ0U464mDtbR70"}
{assign var="fontawesome_shim_sha512" value="sha512-gQHGzEBSUyWKxickdRKdoZvP/QRMdHi5hZ6QqkAEaS+sBKGXhb01LGVdYt/+ECwOBKjLrz5aatq1f9AJkMDvvQ=="}
{elseif '5.6.1' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-R5JkiUweZpJjELPWqttAYmYM1P3SNEJRM6ecTQF05pFFtxmCO+Y1CiUhvuDzgSVZ"}
{assign var="fontawesome_sha512" value="sha512-FgxMTdWFMF8xo1dwSOo9vQFgJuPPU2lox0YwZ/gXkm7mFgBYhBGh77G6+5baaxAPLfBeEsPufNc36fEpiCO21A=="}
{assign var="fontawesome_shim_sha384" value="sha384-LqOeBjW8oAuwB6xooSoyjAV+CcJLQGftH6m0Xoo+mhJ0TlEAVR9jBsAXXpeEJlyP"}
{assign var="fontawesome_shim_sha512" value="sha512-KvNNfVlINlTTalrnig3Hd34S6wd5JeUzn1psSiCLSSA8opj7QqtSjQ0RLoeNsczuDCHoojkSe+aBbWPzv7ciEA=="}
{elseif '5.6.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-z9ZOvGHHo21RqN5De4rfJMoAxYpaVoiYhuJXPyVmSs8yn20IE3PmBM534CffwSJI"}
{assign var="fontawesome_sha512" value="sha512-kWTrl8apDL/aScTYauVsRnGkZv4n7JpH03mIdTmiELoAvAT+CGmfBQx03EMkTT34f5jvyY0DRa/M/it7iecBKw=="}
{assign var="fontawesome_shim_sha384" value="sha384-08SAgv7bDUyzB5O71dehOCZ42IpryGqW/G+GdxeFmBfaB71QIZWe5ZXBFKYFTEu4"}
{assign var="fontawesome_shim_sha512" value="sha512-QMAcII8x5nKxhpwX4A5H1chEhXG0i/1FlDn7sEziqAT4CKURoslSPdohulq2lmcSPq2puI3g103k6ztVSpZlQQ=="}
{elseif '5.5.0' == $fontawesome_version}
{assign var="fontawesome_sha384" value="sha384-GqVMZRt5Gn7tB9D9q7ONtcp4gtHIUEW/yG7h98J7IpE3kpi+srfFyyB/04OV6pG0"}
{assign var="fontawesome_sha512" value="sha512-YUwFoN1yaVzHxZ1cLsNYJzVt1opqtVLKgBQ+wDj+JyfvOkH66ck1fleCm8eyJG9O1HpKIf86HrgTXkWDyHy9HA=="}
{assign var="fontawesome_shim_sha384" value="sha384-vBDTb50BKnwbvJZ5ZC5dsGJNQydTI7ZoAjCeJkdta6nSewwGXCnppKI5lrIQX4Qu"}
{assign var="fontawesome_shim_sha512" value="sha512-MbBIp7VUHm3wxvHkRMqaQup4prDshpEIEQt5FT/Mq6KO8KhOu8zJ29wMfNCJBqMfVgXIUgnl9k5gOWSeXft7yw=="}
{assign var="bootstrap_old_dirs" value=true}
{/if}
{if isset($usecdn) && true == $usecdn}
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@{$bootstrap_version}/dist/css/bootstrap.min.css" rel="stylesheet" integrity="{$bootstrap_sha384} {$bootstrap_sha512}" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v{$fontawesome_version}/js/all.js" integrity="{$fontawesome_sha384}" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v{$fontawesome_version}/js/v4-shims.js" integrity="{$fontawesome_shim_sha384}" crossorigin="anonymous"></script>
{else}
    <link href="/vendor/bootstrap/dist/css/bootstrap.min.css?v={$bootstrap_version}" rel="stylesheet" integrity="{$bootstrap_sha384} {$bootstrap_sha512}" crossorigin="anonymous">
{if $bootstrap_old_dirs}
    <script defer src="/vendor/fontawesome/svg-with-js/js/fontawesome-all.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
    <script defer src="/vendor/fontawesome/svg-with-js/js/fa-v4-shims.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
{else}
    <script defer src="/vendor/fontawesome/js/all.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
    <script defer src="/vendor/fontawesome/js/v4-shims.min.js?v={$fontawesome_version}" crossorigin="anonymous"></script>
{/if}
{/if}
