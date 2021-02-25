{*
 * Dropdown list for filtering by month.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
  <div class="form-group dynamic-date-filter" id="monthFilter">
    <label class="sr-only" for="month">Month</label>
    <select name="month" class="form-control">
{foreach $months item=row}
      <option value="{$row.month_yyyymm}"{if (is_array($month) && array_key_exists('month', $month) && $month.month eq $row.month_yyyymm) || $month eq $row.month_yyyymm} selected{/if}>{$row.month_name}</option>
{/foreach}
    </select>
  </div>
