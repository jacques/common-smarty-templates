{*
 * Uses staging ribbon to display the text development on instances
 * not in production.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2015 Jacques Marneweck.  All rights strictly reserved.
 *}
<script type="text/javascript" src="/js/staging-ribbon.js"></script>
<script type="text/javascript">
{literal}
window.onload = function() {
  stagingRibbon({productionHost: '{/literal}{$host}{literal}', style: {color: 'white', background: 'red'}});
};
{/literal}
</script>
