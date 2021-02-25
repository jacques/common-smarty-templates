    <div class="form-group">
        <label class="sr-only" for="month">Date Type Filter</label>
        <select name="date_type_filter" id="dateTypeFilter" class="form-control">
            <option value="monthFilter" {if $date_type_filter == 'monthFilter'}selected="selected"{/if}>Month</option>
            <option value="dateFilter" {if $date_type_filter == 'dateFilter'}selected="selected"{/if}>Date</option>
            <option value="rangeFilter" {if $date_type_filter == 'rangeFilter'}selected="selected"{/if}>Range</option>
        </select>
    </div>

    {include file="reports-filter-month.tpl"}

    <div class="form-group dynamic-date-filter" id="dateFilter">
        <label class="sr-only" for="inputDate">Date</label>
        <input type="text" class="form-control" name="date" id="inputDate" placeholder="Date" value="{if isset($start_date)}{$start_date|escape}{/if}">
    </div>

    <div class="form-group dynamic-date-filter" id="rangeFilter">
        <label class="sr-only" for="inputDateFrom">From</label>
        <input type="text" class="form-control" name="date_from" id="inputDateFrom" placeholder="From" value="{if isset($start_date)}{$start_date|escape}{/if}">
        <label class="sr-only" for="inputDateTo">From</label>
        <input type="text" class="form-control" name="date_to" id="inputDateTo" placeholder="To" value="{if isset($end_date)}{$end_date|escape}{/if}">
    </div>

