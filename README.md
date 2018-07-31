# Common Smarty Templates

[![Author](http://img.shields.io/badge/author-@jacques-blue.svg?style=flat-square)](https://twitter.com/jacques)
[![Software License](https://img.shields.io/badge/license-MPLv2-brightgreen.svg?style=flat-square)](LICENSE)

Common templates extracted from Piranha and utilised in multiple places.

It assumes that you are using bower to install Bootstrap, Font Awesome, etc. under
your webroot.

---

## Files included:

| Filename               | Description |
| ---------------------- | ----------- |
| country_e164.tpl | Dropdowns of country codes.  Pass in filter_sadc=true to filter for [SADC](https://en.wikipedia.org/wiki/Southern_African_Development_Community) countries. Dropdown selection takes field parameter (i.e. if you use mobile_phone_country for this, use like field="mobile_phone_country" when including the template. |
| csrf.tpl | Output CSRF token and variable name.  Assumes these variables are assigned to Smarty. |
| footer-datepicker.tpl | Include the bootstrap-datepicker javascript includes. |
| footer-jqbs.tpl | Include jquery 2.1.4 and bootstrap 3.3.7 javascript files. |
| gauges.tpl | include gaug.es tracking code |
| header-bsfa.tpl | Include Bootstrap 3.3.7 and Font Awesome 5.2.0.  Pass in the template variable usecdn and set this to true to pull the assets from Bootstrap CDN. |
| header-csrf.tpl | Add metadata to work with jquery-ui-rails so when doing POST / PUT / DELETE actions it passes the CSRF token along. |
| header-shims.tpl   | Legacy IE bits served up by Max CDN. |
| js-paymentgateway.tpl | Switch div layers based on payment method selected on a form. |
| pagination.tpl | Basic pagination. |
| reports-filter-financialyear.tpl | Dropdown for financial years. |
| reports-filter-month.tpl | Dropdown for months |
| reports-filter-payrollgroup.tpl | Filter by payroll group |
| staging-ribbon.tpl | Shows a staging ribbon onto a page. |
| utf8.tpl | Set utf8 character to determine if browser submitting data is utf8 or not. |

---

## Bootstrap Versions

Pass in the ``bootstrap_version`` variable when you include the ``header-bsfa.tpl``
and ``footer-jqbs.tpl`` if you want a different version of bootstrap css and js files
included.  If you pass in the usecdn variable it will pull the bootstrap files from
StackPath's CDN (was MaxCDN).

```html
{include file="header-jbfa.tpl" bootstrap_version="4.1.3"}
...
{include file="footer-jqbs.tpl" bootstrap_version="4.1.3"}
```

 * 3.3.7 (default)
 * 4.1.3
 * 4.1.2
 * 4.1.1
 * 4.1.0
 * 4.0.0

---

## Font Awesome Versions

 * 5.2.0 (default)

---

## License

The Common Smarty Templates is licensed under the [MPL v.2.0](LICENSE).
These templates are distributed under the License is distributed
on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
either express or implied. See the License for the specific language
governing permissions and limitations under the License.
