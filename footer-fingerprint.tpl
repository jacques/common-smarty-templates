{*
 * Used for for inserting the fingerprint into the fingerprint form field.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2020 Jacques Marneweck.  All rights strictly reserved.
 *}
<script type="text/javascript">
{literal}
if (window.requestIdleCallback) {
    requestIdleCallback(function () {
        Fingerprint2.get(function (components) {
          var values = components.map(function (component) { return component.value })
          var murmur = Fingerprint2.x64hash128(values.join(''), 31)
          $("input[name='fingerprint']").val(murmur);
        })
    })
} else {
    setTimeout(function () {
        Fingerprint2.get(function (components) {
          var values = components.map(function (component) { return component.value })
          var murmur = Fingerprint2.x64hash128(values.join(''), 31)
          $("input[name='fingerprint']").val(murmur);
        })
    }, 500)
}
{/literal}
</script>
