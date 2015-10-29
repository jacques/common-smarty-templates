{*
 * Dropdown list for filtering by month.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
  <div class="form-group">
    <label class="sr-only" for="month">Month</label>
    <select name="month" class="form-control">
{foreach $months item=row}
      <option value="{$row}"{if $month eq $row} selected{/if}>{$row}</option>
{/foreach}
    </select>
  </div>
