{*
 * JS for Payment Gateway Pages
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2017-2018 Jacques Marneweck.  All rights strictly reserved.
 *}
{if isset($cardunload) && true == $cardunload)}
{literal}
jQuery(document).ready(function() {
  $('#payment_method').change(function() {
    console.log($(this).find('option:selected').val());
    var selected = $(this).find('option:selected').val();
    if (selected == 'wallet') {
      console.log('here');
      $('#wallet').show();
      $('#debitcard').hide();
      $('#card').hide();
    } else if (selected == 'debitcard') {
      $('#wallet').hide();
      $('#debitcard').show();
      $('#card').hide();
    } else if (selected == 'card') {
      $('#wallet').hide();
      $('#debitcard').hide();
      $('#card').show();
    } else {
      alert('Invalid payment method selected.');
    }
  }).change();
});
{/literal}
{else}
{literal}
jQuery(document).ready(function() {
  $('#payment_method').change(function() {
    console.log($(this).find('option:selected').val());
    var selected = $(this).find('option:selected').val();
    if (selected == 'wallet') {
      $('#wallet').show();
      $('#card').hide();
    } else if (selected == 'card') {
      $('#wallet').hide();
      $('#debitcard').hide();
      $('#card').show();
    } else {
      alert('Invalid payment method selected.');
    }
  }).change();
});
{/literal}
{/if}
