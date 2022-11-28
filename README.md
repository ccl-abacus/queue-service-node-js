# NodeJS Typescript SQSConsumer with Localstack

This repo is the demonstration of create SQS Consumer which consumes message from SQS in localstack written in TypeScript.

---
## BaseRepo


This repo got base setup typescript from <https://github.com/stemmlerjs/simple-typescript-starter> by <https://github.com/stemmlerjs>

## Medium Link
<https://medium.com/@leechanchai/create-poc-sqs-consumer-locally-by-nodejs-typescript-localstack-using-sqs-ses-and-terraform-6b00cf072b88>

---

### Scripts

#### `npm run start:dev`

Starts the application in development using `nodemon` and `ts-node` to do hot reloading.

#### `npm run start`

Starts the app in production by first building the project with `npm run build`, and then executing the compiled JavaScript at `build/index.js`.

#### `npm run build`

Builds the app at `build`, cleaning the folder first.

#### `npm run test`

Runs the `jest` tests once.

#### `npm run test:dev`

Run the `jest` tests in watch mode, waiting for file changes.

#### `npm run prettier-format`

Format your code.

#### `npm run prettier-watch`

Format your code in watch mode, waiting for file changes.
