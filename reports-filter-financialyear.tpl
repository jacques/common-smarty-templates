{*
 * Dropdown list for filtering by financial year.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
  <div class="form-group dynamic-date-filter" id="periodFilter">
    <label class="sr-only" for="period">Period</label>
    <select name="period" class="form-control">
{foreach $periods item=row}
      <option value="{$row.start}||{$row.end}"{if isset($period) && $period eq $row.period} selected{/if}>{$row.label}</option>
{/foreach}
    </select>
  </div>
