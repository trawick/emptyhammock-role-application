# Changes and migration requirements

## Version 0.0.6

* Generate empty Let's Encrypt scripts if appropriate based on the value of
  `cert_source`.

## Version 0.0.5

* Install server-side scripts before running collectstatic or migrate
  to aid debugging if one of those fails.

## Version 0.0.4

* Start with a newer version of `pip`.
* Skip running `npm` if `package.json` is not present.

## Version 0.0.3

* Suppress `pip`'s upgrade notice when running `pip freeze`.
