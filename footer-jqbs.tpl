{*
 * Include javascrip files for jQuery 2.2.4 and Bootstrap v3.3.7.
 * If usecdn is set use the Bootstrap CDN provided by Max CDN otherwise
 * use a vendored copy under the document root.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *}
{if !isset($usecdn)}
{assign var="usecdn" value=true}
{/if}
{if !isset($bootstrap_version)}
{assign var="bootstrap_version" value="5.2.3"}
{assign var="bootstrap_js_version" value="5.2.3"}
{/if}
{if '5.2.3' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"}
{assign var="bootstrap_js_sha512" value="sha512-i9cEfJwUwViEPFKdC1enz4ZRGBj8YQo6QByFTF92YXHi7waCqyexvRD75S5NVTsSiTv7rKWqG9Y5eFxmRsOn0A=="}
{elseif '5.2.2' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk"}
{assign var="bootstrap_js_sha512" value="sha512-5BqtYqlWfJemW5+v+TZUs22uigI8tXeVah5S/1Z6qBLVO7gakAOtkOzUtgq6dsIo5c0NJdmGPs0H9I+2OHUHVQ=="}
{elseif '5.2.1' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"}
{assign var="bootstrap_js_sha512" value="sha512-vyRAVI0IEm6LI/fVSv/Wq/d0KUfrg3hJq2Qz5FlfER69sf3ZHlOrsLriNm49FxnpUGmhx+TaJKwJ+ByTLKT+Yg=="}
{elseif '5.2.0' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK"}
{assign var="bootstrap_js_sha512" value="sha512-8Y8eGK92dzouwpROIppwr+0kPauu0qqtnzZZNEF8Pat5tuRNJxJXCkbQfJ0HlUG3y1HB3z18CSKmUo7i2zcPpg=="}
{elseif '5.1.3' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"}
{assign var="bootstrap_js_sha512" value="sha512-OvBgP9A2JBgiRad/mM36mkzXSXaJE9BEIENnVEmeZdITvwT09xnxLtT4twkCa8m/loMbPHsvPl0T8lRGVBwjlQ=="}
{elseif '5.1.2' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-PsUw7Xwds7x08Ew3exXhqzbhuEYmA2xnwc8BuD6SEr+UmEHlX8/MCltYEodzWA4u"}
{assign var="bootstrap_js_sha512" value="sha512-HSNvqjhsAxRPvbSBEdXWlkR9uYmJtUvXEyfAvUzlA0uS5SyFZMZdczgz8oPWTz2NUEBaXkIYL4kdrBJkP66jYA=="}
{elseif '5.1.1' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/"}
{assign var="bootstrap_js_sha512" value="sha512-ewfXo9Gq53e1q1+WDTjaHAGZ8UvCWq0eXONhwDuIoaH8xz2r96uoAYaQCm1oQhnBfRXrvJztNXFsTloJfgbL5Q=="}
{elseif '5.1.0' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/"}
{assign var="bootstrap_js_sha512" value="sha512-NWNl2ZLgVBoi6lTcMsHgCQyrZVFnSmcaa3zRv0L3aoGXshwoxkGs3esa9zwQHsChGRL4aLDnJjJJeP6MjPX46Q=="}
{elseif '5.0.0' === $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-lpyLfhYuitXl2zRZ5Bn2fqnhNAKOAaM/0Kr9laMspuaMiZfGmfwRNFh8HlMy49eQ"}
{assign var="bootstrap_js_sha512" value="sha512-Pv/SmxhkTB6tWGQWDa6gHgJpfBdIpyUy59QkbshS1948GRmj6WgZz18PaDMOqaEyKLRAvgil7sx/WACNGE4Txw=="}
{elseif '4.3.1' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"}
{assign var="bootstrap_js_sha512" value="sha512-Ah5hWYPzDsVHf9i2EejFBFrG2ZAPmpu4ZJtW4MfSgpZacn+M9QHDt+Hd/wL1tEkk1UgbzqepJr6KnhZjFKB+0A=="}
{elseif '4.3.0' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-7aThvCh9TypR7fIc2HV4O/nFMVCBwyIUKL8XCtKE+8xgCgl/PQGuFsvShjr74PBp"}
{assign var="bootstrap_js_sha512" value="sha512-DvAGmZf/QoXd7PYkS8wCU5r1z2vMlX5LHTbpJGiSHR2r7MKzlEAZ+vKQmZB2huxTUX+N1W1hPuu7oeXSFAfLag=="}
{elseif '4.2.1' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"}
{assign var="bootstrap_js_sha512" value="sha512-9D39OISItQmmaHlgjDXXwRVfk9zsM8qHUIL1nzVVJ0DWXpo0SgRNfsU08CeKa7bw7YEEf3Pc9hX33NduCkggCQ=="}
{elseif '4.2.0' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-1AHwFvFDF+iQPDBasw2LKa8PdkI8aYv2ad2o197DHC8qr4LuwSe44JY1THkowrqg"}
{assign var="bootstrap_js_sha512" value="sha512-zHHggdLSm4M5ycK1IT1wRrO1iuIB/tRbDD9kdma6j6Js/1DFMfD/mXQ5x5XIClN1ZxY4T4Fb8J81czhNekd+Og=="}
{elseif '4.1.3' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"}
{assign var="bootstrap_js_sha512" value="sha512-n6dYFOG599s4/mGlA6E+YLgtg9uPTOMDUb0IprSMDYVLr0ctiRryPEQ8gpM4DCMlx7M2G3CK+ZcaoOoJolzdCg=="}
{elseif '4.1.2' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em"}
{assign var="bootstrap_js_sha512" value="sha512-oQFQu3JPR8bQcOPq7UFQUKlFYQ9eHvItKN5LfXrL4elfTYhbQWxtr00TrRtr+DaLEVTgyGWFi1DsXZiEbD4uuQ=="}
{elseif '4.1.1' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"}
{assign var="bootstrap_js_sha512" value="sha512-YK1Mz9UiZmhbFzXgMbl3bO49wZ78Xj3h8TtTBLFHEAEjUBxsEZdXd8Il5RWbhPOyB653bGQDNVGGny2mORZq4A=="}
{elseif '4.1.0' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"}
{assign var="bootstrap_js_sha512" value="sha512-pgGHFWjBtbKHTTDW5buGZ9mU0nGfxNavf5kWK/Od2ugA//9FuMHAunkAiMe5jeL/5WW1r0UxwKi6D5LpMOJD3w=="}
{elseif '4.0.0' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"}
{assign var="bootstrap_js_sha512" value="sha512-ANkGm5vSmtDaoFA/NB1nVJzOKOiI4a/9GipFtkpMG8Rg2Bz8R1GFf5kfL0+z0lcv2X/KZRugwrAlVTAgmxgvIg=="}
{elseif '3.4.1' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"}
{assign var="bootstrap_js_sha512" value="sha512-oBTprMeNEKCnqfuqKd6sbvFzmFQtlXS3e0C/RGFV0hD6QzhHV+ODfaQbAlmY6/q0ubbwlAM/nCJjkrgA3waLzg=="}
{elseif '3.3.7' == $bootstrap_version}
{assign var="bootstrap_js_sha384" value="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"}
{assign var="bootstrap_js_sha512" value="sha512-iztkobsvnjKfAtTNdHkGVjAYTrrtlC7mGp/54c40wowO7LhURYl3gVzzcEqGl/qKXQltJ2HwMrdLcNUdo+N/RQ=="}
{/if}
{assign var="jquery_version" value="3.6.1"}
{if '3.6.1' === $jquery_version}
{assign var="jquery_sha384" value="sha384-i61gTtaoovXtAbKjo903+O55Jkn2+RtzHtvNez+yI49HAASvznhe9sZyjaSHTau9"}
{elseif '2.2.4' === $jquery_version}
{assign var="jquery_sha384" value="sha384-rY/jv8mMhqDabXSo+UCggqKtdmBfd3qC2/KvyTDNQ6PcUJXaxK1tMepoQda4g5vB"}
{/if}
{if isset($usecdn) && true === $usecdn}
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/{$jquery_version}/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anonymous"></script>
  <script>window.jQuery || document.write('<script src="/vendor/jquery/dist/jquery.min.js" integrity="{$jquery_sha384}" crossorigin="anomyous"><\/script>')</script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@{$bootstrap_js_version}/dist/js/bootstrap.min.js" integrity="{$bootstrap_js_sha384} {$bootstrap_js_sha512}" crossorigin="anonymous"></script>
{else}
  <script src="/vendor/jquery/dist/jquery.min.js?v={$jquery_version}" integrity="{$jquery_sha384}" crossorigin="anomyous"></script>
  <script src="/vendor/bootstrap/dist/js/bootstrap.min.js" integrity="{$bootstrap_js_sha384}" crossorigin="anonymous"></script>
{/if}
