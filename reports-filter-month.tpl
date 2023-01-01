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
{if is_string($row)}
      <option value="{$row|escape}"{if isset($month) && $row === $month} selected{/if}>{$row|escape}</option>
{elseif is_array($row)}
      <option value="{if array_key_exists('month_yyyymm', $row)}{$row.month_yyyymm|escape}{else}{$row.month|escape}{/if}"{if (isset($month) &&$row == $month) || (isset($month) && is_array($month) && array_key_exists('month', $month) && $month.month eq $row.month_yyyymm) || $month eq $row.month_yyyymm} selected{/if}>{if array_key_exists('month_name', $row)}{$row.month_name|escape}{/if}</option>
{/if}
{/foreach}
    </select>
  </div>
