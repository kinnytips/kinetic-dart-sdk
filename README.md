## Install OpenAPI Generator (For alternative installs visit: https://openapi-generator.tech)
In the example below we assume the installation via Node Package Manager
`npm install @openapitools/openapi-generator-cli -g`

## Optional: Visit OpenAPI spec generated by the main Kinetic SDK reference
https://github.com/kin-labs/kinetic/blob/dev/api-swagger.json
or
https://raw.githubusercontent.com/kin-labs/kinetic/dart/api-swagger.json

## Fetch repo and install OpenAPI Dart client
`git clone https://github.com/kin-labs/kinetic-dart.git`
`cd kinetic-dart`
`rm -rf lib/generated/`
`npx @openapitools/openapi-generator-cli generate -i https://raw.githubusercontent.com/kin-labs/kinetic/beeman/openapi/api-swagger.json -g dart -o lib/generated/`
`rm -rf lib/generated/test`

## Replace the non-null required args found in the files below:
`lib/generated/model/confirmed_signature_info.dart`
`lib/generated/model/confirmed_transaction_meta.dart`
`lib/generated/model/signature_status.dart`
`lib/generated/model/transaction_response.dart`

