# Common Smarty Templates

Common templates extracted from Piranha and utilised in multiple places.

It assumes that you are using bower to install Bootstrap, Font Awesome, etc. under
your webroot.

## Files included:

 * header-bsfa.tpl - include Bootstrap 3.3.5 and Font Awesome 4.4.0.  Pass in
   the template variable usecdn and set this to true to pull the assets from
   Bootstrap CDN.

 * header-csrf.tpl - Add metadata to work with jquery-ui-rails so when doing
   POST / PUT / DELETE actions it passes the CSRF token along.

 * header-shims.tpl - Legacy IE bits served up by Max CDN.

 * staging-ribbon.tpl - Shows a staging ribbon onto a page.
