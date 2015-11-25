{*
 * Dropdown list for filtering by payroll group.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
  <div class="form-group">
    <label class="sr-only" for="month">Payroll Group</label>
    <select name="month" class="form-control">
{foreach $payrollgroups item=row}
      <option value="{$row.id}"{if $payrollgroup_id eq $row.id} selected{/if}>{$row.name|escape}</option>
{/foreach}
    </select>
  </div>
