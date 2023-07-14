# automation-frontend-playwright-typescript

```sh
npm ci
```

or

```sh
npm i
```

---

### Inside that directory, you can run several commands:

```sh
npx playwright test
```
Runs the end-to-end tests.
<br/>

```sh
npx playwright test --ui
```
Starts the interactive UI mode.
<br/>

```sh
npx playwright test --project=chromium
```
Runs the tests only on Desktop Chrome.
<br/>

```sh
npx playwright test example
```
Runs the tests in a specific file.
<br/>

```sh
npx playwright test --debug
```
Runs the tests in debug mode.
<br/>

```sh
npx playwright codegen
```
Auto generate tests with Codegen.
<br/>

We suggest that you begin by typing:

    npx playwright test

And check out the following files:
  - ./tests/example.spec.ts - Example end-to-end test
  - ./tests-examples/demo-todo-app.spec.ts - Demo Todo App end-to-end tests
  - ./playwright.config.ts - Playwright Test configuration

Visit https://playwright.dev/docs/intro for more information. ✨

Happy hacking! 🎭