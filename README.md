# Common Smarty Templates

Common templates extracted from Piranha and utilised in multiple places.

It assumes that you are using bower to install Bootstrap, Font Awesome, etc. under
your webroot.

## Files included:

| Filename               | Description |
| ---------------------- | ----------- |
| country_e164.tpl | Dropdowns of country codes.  Pass in filter_sadc=true to filter for [SADC](https://en.wikipedia.org/wiki/Southern_African_Development_Community) countries |
| csrf.tpl | Output CSRF token and variable name.  Assumes these variables are assigned to Smarty. |
| footer-datepicker.tpl | Include the bootstrap-datepicker javascript includes. |
| footer-jqbs.tpl | Include jquery 2.1.4 and bootstrap 3.3.7 javascript files. |
| gauges.tpl | include gaug.es tracking code |
| header-bsfa.tpl | include Bootstrap 3.3.7 and Font Awesome 4.5.0.  Pass in the template variable usecdn and set this to true to pull the assets from Bootstrap CDN. |
| header-csrf.tpl | Add metadata to work with jquery-ui-rails so when doing POST / PUT / DELETE actions it passes the CSRF token along. |
| header-shims.tpl   | Legacy IE bits served up by Max CDN. |
| js-paymentgateway.tpl |Switch div layers based on payment method selected on a form. |
| pagination.tpl | Basic pagination. |
| reports-filter-financialyear.tpl | Dropdown for financial years. |
| reports-filter-month.tpl | Dropdown for months |
| reports-filter-payrollgroup.tpl | Filter by payroll group |
| staging-ribbon.tpl | Shows a staging ribbon onto a page. |
| utf8.tpl | Set utf8 character to determine if browser submitting data is utf8 or not. |

## LICENSE

The Common Smarty Templates is licensed under the [MPL v.2.0](LICENSE).
These templates are distributed under the License is distributed
on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
either express or implied. See the License for the specific language
governing permissions and limitations under the License.
