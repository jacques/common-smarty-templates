{*
 * Used for the Bootstrap Datepicker includes.  Loads limited language packs.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Copyright 2013-2023 Jacques Marneweck.  All rights strictly reserved.
 *}
{if !isset($datepicker_version)}
{assign var="datepicker_version" value="1.9.0"}
{/if}
{if '1.10.0' === $datepicker_version}
{assign var="datepicker_sha256" value="sha256-iZp9dyOMJKPFdn1UMra9ZMhPZAlSGZUzdhqqEgijE+Q="}
{assign var="datepicker_sha384" value="sha384-hrC0I6QUg0tSdzNW47DRT7ohgBLywmjg37cLYZbdXVZLJHwJhFfqo7ouWr5yfSmv"}
{assign var="datepicker_sha512" value="sha512-LsnSViqQyaXpD4mBBdRYeP6sRwJiJveh2ZIbW41EBrNmKxgr/LFZIiWT6yr+nycvhvauz8c2nYMhrP80YhG7Cw=="}
{assign var="datepicker_de_sha256" value="sha256-mjJLwbpV9d4pQWWlXL/jDhUBBtCgatXXAGFSPcUxnFQ="}
{assign var="datepicker_de_sha384" value="sha384-b0ccE4noyQyq4oaFoifHaxkWqjwPqwjONaTc4k0C1Ahyz7Y8Yze3EFOCbmCG0fXD"}
{assign var="datepicker_de_sha512" value="sha512-NbOj4XznMsoNT557k+PEyBcj6gG5wT5LsGb6vnkLliEP6spYpHuySIjBtiAvZ1eOdDC8QdgEQCgcYNNq/HyDwQ=="}
{assign var="datepicker_en_gb_sha256" value="sha256-zWVLv9rjdSAUVWhtqJUdGV1O5ONXpXMEJsOkp7B2gZ4="}
{assign var="datepicker_en_gb_sha384" value="sha384-vSF8blGlGvFb+xLL2alH+BMXJ6v9Az9fgChslgNueRzs/TMaHVNQVcinQBJ+4zXR"}
{assign var="datepicker_en_gb_sha512" value="sha512-r4PTBIGgQtR/xq0SN3wGLfb96k78dj41nrK346r2pKckVWc/M+6ScCPZ9xz0IcTF65lyydFLUbwIAkNLT4T1MA=="}
{assign var="datepicker_fr_sha256" value="sha256-IRibTuqtDv2uUUN/0iTrhnrvvygNczxRRAbPgCbs+LE="}
{assign var="datepicker_fr_sha384" value="sha384-0QYShvU8+CrUwWRv5soLL/H+9wcwZLBj/F+0l2U1jwetUpy+beDjuDRzKylb7UFH"}
{assign var="datepicker_fr_sha512" value="sha512-fx3aztaUjb4NyoD+Tso5g7R1l29bU3jnnTfNRKBiY9fdQOHzVhKJ10wEAgQ1zM/WXCzB9bnVryHD1M40775Tsw=="}
{assign var="datepicker_fr_ch_sha256" value="sha256-CF6rbgxIu8vS5jj2Z9Qh1QbG5Rk08/at46dTqDYwXd8="}
{assign var="datepicker_fr_ch_sha384" value="sha384-VRgfgO0dnfL/zCohE4Z7bavoLLANVNRh9bbdKuIk+VpDjiBas+cEdERSUDB5emS0"}
{assign var="datepicker_fr_ch_sha512" value="sha512-pc0Wiq67bgQyYG6FBVSVXFETuI64TYcA3IxzA2ArTTT0krMPr8Mands7t77y4IadRASAmB12FMyWDEMOSrN2ig=="}
{assign var="datepicker_nl_sha256" value="sha256-XerzQ5saqHDPwOSj67vG2eHzBqqMvFlm/nnCH8I2ZGE="}
{assign var="datepicker_nl_sha384" value="sha384-xa5XgfPjgI1e/aRkXRB7y6sa+93RkXMCPJWIBxdQa4kfFcy4OPo6xPOzHJJ2T2Wc"}
{assign var="datepicker_nl_sha512" value="sha512-wu9KQfee2uV8RE+AhP6OasxHAeRX+HTTg5MeyKwmzhCv1keCegwJ2DxQSk4bcUUUnVEejzT9jkrm0+HdNUNOsw=="}
{assign var="datepicker_nl_be_sha256" value="sha256-sujdCOg3sp9N63v078DMneSS/lpoq8ufzpazNmDorQ4="}
{assign var="datepicker_nl_be_sha384" value="sha384-9Own5rGVv76yZLbFKznz604/meF189Las42Lnmjfko24OM87RISqIo/0gp8L8+DN"}
{assign var="datepicker_nl_be_sha512" value="sha512-N6RmlYMwJ5Fj9RqeBmDhzEG8hlmuT0DqjiMJpuUsMlwhkJvNf55+MPdV2BHlNWDCG2z+nbpr6fAg9oChjPkX9g=="}
{elseif '1.9.0' === $datepicker_version}
{assign var="datepicker_sha256" value="sha256-bqVeqGdJ7h/lYPq6xrPv/YGzMEb6dNxlfiTUHSgRCp8="}
{assign var="datepicker_sha384" value="sha384-duAtk5RV7s42V6Zuw+tRBFcqD8RjRKw6RFnxmxIj1lUGAQJyum/vtcUQX8lqKQjp"}
{assign var="datepicker_sha512" value="sha512-T/tUfKSV1bihCnd+MxKD0Hm1uBBroVYBOYSk1knyvQ9VyZJpc/ALb4P0r6ubwVPSGB2GvjeoMAJJImBG12TiaQ=="}
{assign var="datepicker_de_sha256" value="sha256-MRg0FdDDqvQkQ3VIUMZCZ39M6O40kpoIYqCGU2rRyxE="}
{assign var="datepicker_de_sha384" value="sha384-aVi8nZhw9DTQvR3jjVodS0dWP9s8PSi9QojbAzeoYqnJshk9jYhGuK+NM7ahlbSh"}
{assign var="datepicker_de_sha512" value="sha512-3V4cUR2MLZNeqi+4bPuXnotN7VESQC2ynlNH/fUljXZiQk1BGowTqO5O2gElABNMIXzzpYg5d8DxNoXKlM210w=="}
{assign var="datepicker_en_gb_sha256" value="sha256-zWVLv9rjdSAUVWhtqJUdGV1O5ONXpXMEJsOkp7B2gZ4="}
{assign var="datepicker_en_gb_sha384" value="sha384-vSF8blGlGvFb+xLL2alH+BMXJ6v9Az9fgChslgNueRzs/TMaHVNQVcinQBJ+4zXR"}
{assign var="datepicker_en_gb_sha512" value="sha512-r4PTBIGgQtR/xq0SN3wGLfb96k78dj41nrK346r2pKckVWc/M+6ScCPZ9xz0IcTF65lyydFLUbwIAkNLT4T1MA=="}
{assign var="datepicker_fr_sha256" value="sha256-IRibTuqtDv2uUUN/0iTrhnrvvygNczxRRAbPgCbs+LE="}
{assign var="datepicker_fr_sha384" value="sha384-0QYShvU8+CrUwWRv5soLL/H+9wcwZLBj/F+0l2U1jwetUpy+beDjuDRzKylb7UFH"}
{assign var="datepicker_fr_sha512" value="sha512-fx3aztaUjb4NyoD+Tso5g7R1l29bU3jnnTfNRKBiY9fdQOHzVhKJ10wEAgQ1zM/WXCzB9bnVryHD1M40775Tsw=="}
{assign var="datepicker_fr_ch_sha256" value="sha256-CF6rbgxIu8vS5jj2Z9Qh1QbG5Rk08/at46dTqDYwXd8="}
{assign var="datepicker_fr_ch_sha384" value="sha384-VRgfgO0dnfL/zCohE4Z7bavoLLANVNRh9bbdKuIk+VpDjiBas+cEdERSUDB5emS0"}
{assign var="datepicker_fr_ch_sha512" value="sha512-pc0Wiq67bgQyYG6FBVSVXFETuI64TYcA3IxzA2ArTTT0krMPr8Mands7t77y4IadRASAmB12FMyWDEMOSrN2ig=="}
{assign var="datepicker_nl_sha256" value="sha256-XerzQ5saqHDPwOSj67vG2eHzBqqMvFlm/nnCH8I2ZGE="}
{assign var="datepicker_nl_sha384" value="sha384-xa5XgfPjgI1e/aRkXRB7y6sa+93RkXMCPJWIBxdQa4kfFcy4OPo6xPOzHJJ2T2Wc"}
{assign var="datepicker_nl_sha512" value="sha512-wu9KQfee2uV8RE+AhP6OasxHAeRX+HTTg5MeyKwmzhCv1keCegwJ2DxQSk4bcUUUnVEejzT9jkrm0+HdNUNOsw=="}
{assign var="datepicker_nl_be_sha256" value="sha256-sujdCOg3sp9N63v078DMneSS/lpoq8ufzpazNmDorQ4="}
{assign var="datepicker_nl_be_sha384" value="sha384-9Own5rGVv76yZLbFKznz604/meF189Las42Lnmjfko24OM87RISqIo/0gp8L8+DN"}
{assign var="datepicker_nl_be_sha512" value="sha512-N6RmlYMwJ5Fj9RqeBmDhzEG8hlmuT0DqjiMJpuUsMlwhkJvNf55+MPdV2BHlNWDCG2z+nbpr6fAg9oChjPkX9g=="}
{else}
{assign var="datepicker_version" value="1.9.0"}
{assign var="datepicker_sha256" value="sha256-bqVeqGdJ7h/lYPq6xrPv/YGzMEb6dNxlfiTUHSgRCp8="}
{assign var="datepicker_sha384" value="sha384-duAtk5RV7s42V6Zuw+tRBFcqD8RjRKw6RFnxmxIj1lUGAQJyum/vtcUQX8lqKQjp"}
{assign var="datepicker_sha512" value="sha512-T/tUfKSV1bihCnd+MxKD0Hm1uBBroVYBOYSk1knyvQ9VyZJpc/ALb4P0r6ubwVPSGB2GvjeoMAJJImBG12TiaQ=="}
{assign var="datepicker_de_sha256" value="sha256-MRg0FdDDqvQkQ3VIUMZCZ39M6O40kpoIYqCGU2rRyxE="}
{assign var="datepicker_de_sha384" value="sha384-aVi8nZhw9DTQvR3jjVodS0dWP9s8PSi9QojbAzeoYqnJshk9jYhGuK+NM7ahlbSh"}
{assign var="datepicker_de_sha512" value="sha512-3V4cUR2MLZNeqi+4bPuXnotN7VESQC2ynlNH/fUljXZiQk1BGowTqO5O2gElABNMIXzzpYg5d8DxNoXKlM210w=="}
{assign var="datepicker_en_gb_sha256" value="sha256-zWVLv9rjdSAUVWhtqJUdGV1O5ONXpXMEJsOkp7B2gZ4="}
{assign var="datepicker_en_gb_sha384" value="sha384-vSF8blGlGvFb+xLL2alH+BMXJ6v9Az9fgChslgNueRzs/TMaHVNQVcinQBJ+4zXR"}
{assign var="datepicker_en_gb_sha512" value="sha512-r4PTBIGgQtR/xq0SN3wGLfb96k78dj41nrK346r2pKckVWc/M+6ScCPZ9xz0IcTF65lyydFLUbwIAkNLT4T1MA=="}
{assign var="datepicker_fr_sha256" value="sha256-IRibTuqtDv2uUUN/0iTrhnrvvygNczxRRAbPgCbs+LE="}
{assign var="datepicker_fr_sha384" value="sha384-0QYShvU8+CrUwWRv5soLL/H+9wcwZLBj/F+0l2U1jwetUpy+beDjuDRzKylb7UFH"}
{assign var="datepicker_fr_sha512" value="sha512-fx3aztaUjb4NyoD+Tso5g7R1l29bU3jnnTfNRKBiY9fdQOHzVhKJ10wEAgQ1zM/WXCzB9bnVryHD1M40775Tsw=="}
{assign var="datepicker_fr_ch_sha256" value="sha256-CF6rbgxIu8vS5jj2Z9Qh1QbG5Rk08/at46dTqDYwXd8="}
{assign var="datepicker_fr_ch_sha384" value="sha384-VRgfgO0dnfL/zCohE4Z7bavoLLANVNRh9bbdKuIk+VpDjiBas+cEdERSUDB5emS0"}
{assign var="datepicker_fr_ch_sha512" value="sha512-pc0Wiq67bgQyYG6FBVSVXFETuI64TYcA3IxzA2ArTTT0krMPr8Mands7t77y4IadRASAmB12FMyWDEMOSrN2ig=="}
{assign var="datepicker_nl_sha256" value="sha256-XerzQ5saqHDPwOSj67vG2eHzBqqMvFlm/nnCH8I2ZGE="}
{assign var="datepicker_nl_sha384" value="sha384-xa5XgfPjgI1e/aRkXRB7y6sa+93RkXMCPJWIBxdQa4kfFcy4OPo6xPOzHJJ2T2Wc"}
{assign var="datepicker_nl_sha512" value="sha512-wu9KQfee2uV8RE+AhP6OasxHAeRX+HTTg5MeyKwmzhCv1keCegwJ2DxQSk4bcUUUnVEejzT9jkrm0+HdNUNOsw=="}
{assign var="datepicker_nl_be_sha256" value="sha256-sujdCOg3sp9N63v078DMneSS/lpoq8ufzpazNmDorQ4="}
{assign var="datepicker_nl_be_sha384" value="sha384-9Own5rGVv76yZLbFKznz604/meF189Las42Lnmjfko24OM87RISqIo/0gp8L8+DN"}
{assign var="datepicker_nl_be_sha512" value="sha512-N6RmlYMwJ5Fj9RqeBmDhzEG8hlmuT0DqjiMJpuUsMlwhkJvNf55+MPdV2BHlNWDCG2z+nbpr6fAg9oChjPkX9g=="}
{/if}
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/js/bootstrap-datepicker.min.js" integrity="{$datepicker_sha256|escape} {$datepicker_sha384|escape} {$datepicker_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/locales/bootstrap-datepicker.de.min.js" integrity="{$datepicker_de_sha256|escape} {$datepicker_de_sha384|escape} {$datepicker_de_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/locales/bootstrap-datepicker.en-GB.min.js" integrity="{$datepicker_en_gb_sha256|escape} {$datepicker_en_gb_sha384|escape} {$datepicker_en_gb_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/locales/bootstrap-datepicker.fr.min.js" integrity="{$datepicker_fr_sha256|escape} {$datepicker_fr_sha384|escape} {$datepicker_fr_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/locales/bootstrap-datepicker.fr-CH.min.js" integrity="{$datepicker_fr_ch_sha256|escape} {$datepicker_fr_ch_sha384|escape} {$datepicker_fr_ch_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/locales/bootstrap-datepicker.nl.min.js" integrity="{$datepicker_nl_sha256|escape} {$datepicker_nl_sha384|escape} {$datepicker_nl_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
<script src="https://unpkg.com/bootstrap-datepicker@{$datepicker_version|escape}/dist/locales/bootstrap-datepicker.nl-BE.min.js" integrity="{$datepicker_nl_be_sha256|escape} {$datepicker_nl_be_sha384|escape} {$datepicker_nl_be_sha512|escape}" crossorigin="anonymous" charset="UTF-8"></script>
