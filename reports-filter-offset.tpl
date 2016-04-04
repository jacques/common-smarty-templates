{*
 * Dropdown list for offset for paginating through a dataset.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
  <div class="form-group">
    <label class="sr-only" for="month">Offset</label>
    <select name="offset" class="form-control">
{foreach $offsets item=val}
      <option value="{$val}"{if $val == $offset} selected{/if}>{$val}</option>
{/foreach}
    </select>
  </div>
