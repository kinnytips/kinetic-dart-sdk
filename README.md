## Kinetic Dart
Kinetic dart is the [dart](https://dart.dev/) client based on the Kinetic [standard](https://github.com/kin-labs/kinetic/discussions/317) 
This client allows developers to rapidly integrate and communicate with the Kin ecosystem (and the underlying Solana network).

## Installation
### 1. Install the Flutter SDK on your local machine by visiting the link below:
`https://docs.flutter.dev/get-started/install`

### 2. Install the OpenAPI Generator via NPM (For alternative installs visit: https://openapi-generator.tech)
`npm install @openapitools/openapi-generator-cli -g`

### 3. Fetch the Kinetic Dart repo
`git clone https://github.com/kin-labs/kinetic-dart.git`

### 4. Generate OpenAPI Dart client
`cd kinetic-dart`

`./setup.sh`

## Directory labels
- lib/generated) Contains all the generated Dart client code based on the openapi spec.
- lib/helpers) Contains helper functions that simply calling the createAccount and makeTranfer sdk functions
- lib/identifiers) Simple directory with only one file that holds a reference to the client version being used. Please change according to your environment if different.
- lib/interfaces) Here you can find all reference to classes to-be created and what they override.

## Contributing
To start contributing, take a look at the standard as this lays down the base for all clients.
This standard is subject to change so always review this before committing any meaningful work.
You can visit the standard [here](https://github.com/kin-labs/kinetic/discussions/317)