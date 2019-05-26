{*
 * Used for displaying error messages / success messages.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2019 Jacques Marneweck.  All rights strictly reserved.
 *}
{* Slim 1.x / 2.x *}
{if isset($smarty.session.flash.errors)}<div class="alert alert-danger" role="alert">{$smarty.session.flash.errors.0}</div>{/if}
{* Slim 3.x *}
{if isset($flash)}
{assign var="flashmsgs" value=$flash->getMessages()}
{if isset($flashmsgs['errors'])}
{foreach $flashmsgs['errors'] item=error}
<div class="alert alert-danger" role="alert">{$error}</div>
{/foreach}
{/if}
{if isset($flashmsgs['success'])}
{foreach $flashmsgs['success'] item=success}
<div class="alert alert-success" role="alert">{$success}</div>
{/foreach}
{/if}
{/if}
