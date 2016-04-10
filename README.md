# Common Smarty Templates

Common templates extracted from Piranha and utilised in multiple places.

It assumes that you are using bower to install Bootstrap, Font Awesome, etc. under
your webroot.

## Files included:

| Filename               | Description |
| ---------------------- | ----------- |
| footer-datepicker.tpl | Include the bootstrap-datepicker javascript includes. |
| footer-jqbs.tpl | Include jquery and bootstrap javascript files. |
| gauges.tpl | include gaug.es tracking code |
| header-bsfa.tpl | include Bootstrap 3.3.5 and Font Awesome 4.4.0.  Pass in the template variable usecdn and set this to true to pull the assets from Bootstrap CDN. |
| header-csrf.tpl | Add metadata to work with jquery-ui-rails so when doing POST / PUT / DELETE actions it passes the CSRF token along. |
| header-shims.tpl   | Legacy IE bits served up by Max CDN. |
| pagination.tpl | Basic pagination. |
| staging-ribbon.tpl | Shows a staging ribbon onto a page. |

## LICENSE

The Common Smarty Templates is licensed under the [MPL v.2.0](LICENSE).
These templates are distributed under the License is distributed
on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
either express or implied. See the License for the specific language
governing permissions and limitations under the License.
