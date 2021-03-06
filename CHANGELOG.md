# Changelog

#### Release 1.5.4

- NEW: Added domain#expires_on attribute (GH-34). Thanks @alkema

- NEW: Add various missing domain attributes (GH-38). Thanks @nickhammond

- NEW: Added support for auto-renewal (GH-36). Thanks @mzuneska

- CHANGED: User.me now uses the correct patch for API v1.

#### Release 1.5.3

- FIXED: In some cases the client crashed with NoMethodError VERSION (GH-35).

#### Release 1.5.2

- NEW: Provide a meaningful user-agent.

#### Release 1.5.1

- FIXED: Invalid base URI.

#### Release 1.5.0

- CHANGED: Added support for versioned API (GH-33)

#### Release 1.4.0

- CHANGED: Normalized exception handling. No more RuntimeError.
  In case of request error, the client raises RequestError, RecordExists or RecodNotFound
  depending on the called method.

- CHANGED: Use Accept header to determine the request type instead of the .json suffix in the URL.

- CHANGED: Renamed commands to the ObjectAction scheme (e.g. CreateDomain became DomainCreate).

- CHANGED: Removed DomainError, UserNotFound, CertificateNotFound, CertificateExists error classes.
  See Error and RequestError.

- CHANGED: Removed DNSimple::Command base class.

- FIXED: Cucumber was trying to execute steps on dnsimple.com main website instead of given site.

- FIXED: We're no longer accepting route format. Use the correct header.
