{*
 * Basic pagination.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}

<nav>
  <ul class="pagination mb-3">
    <li class="page-item">
      <a class="page-link" {if $page == 1} disabled{else} href="?page={$page-1}"{/if} aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
{assign var=p value=1}
{while $p < $pages}
    <li{if $p == $page} class="page-item active"{/if}><a class="page-link" href="?page={$p}">{$p}</a></li>
{assign var=p value=$p+1}
{/while}
    <li{if $p == $page} class="page-item active"{/if}><a class="page-link" href="?page={$p}">{$p}</a></li>
    <li class="page-item">
      <a class="page-link" {if $page == $pages} disabled{else} href="?page={$pages}"{/if} aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
