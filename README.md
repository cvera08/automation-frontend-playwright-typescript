# automation-frontend-playwright-typescript

Base automation project to test the UI/FrontEnd of any project by using: [Playwright](https://playwright.dev/) - [TypeScript](https://www.typescriptlang.org/) - [GitHub Actions](https://github.com/features/actions).

---

## [![](https://i.ibb.co/2kHmnLX/image.png)](#table-of-contents)Table of contents
- [Getting started](#getting-started)
   - [1. Install Git locally](#1-install-git-locally)
   - [2. Install Node locally](#2-install-node-locally)
- [Configure this project](#configure-this-project)
- [Quick run](#quick-run)
- [Run tests in UI/GUI mode](#run-tests-in-uigui-mode)
- [Run tests in Headless mode](#run-tests-in-headless-mode-with-video-output-to-see-the-recording)
- [Miscellaneous](#miscellaneous)
- [Primary Authors](#primary-authors)
- [Other Contributors](#other-contributors)
- [MIT license](#mit-license)
- [Change Log](#change-log)

___

## [![](https://i.ibb.co/2kHmnLX/image.png)](#getting-started)Getting started

<details>

<summary>

#### 1. Install Git locally
</summary>  

<br/>
You can follow one of these links:  
<br/>

|    Option           |              Link                                                |                          Command                      |
| ------------------- | ---------------------------------------------------------------- | ----------------------------------------------------- |
| ***Windows, Linux, Mac***| https://git-scm.com/book/en/v2/Getting-Started-Installing-Git|  _use the previous link depending on your OS_        |
| ***Homebrew***      | https://www.atlassian.com/git/tutorials/install-git         | `brew install git`                                         |

</details>  


___

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
<br/>

```sh
npx playwright test --ui
```
Starts the interactive UI mode.
<br/>
<br/>

```sh
npx playwright test --project=chromium
```
Runs the tests only on Desktop Chrome.
<br/>
<br/>

```sh
npx playwright test example
```
Runs the tests in a specific file.
<br/>
<br/>

```sh
npx playwright test --debug
```
Runs the tests in debug mode.
<br/>
<br/>

```sh
npx playwright codegen
```
Auto generate tests with Codegen.
<br/>
<br/>

We suggest that you begin by typing:

    npx playwright test

And check out the following files:
  - ./tests/example.spec.ts - Example end-to-end test
  - ./tests-examples/demo-todo-app.spec.ts - Demo Todo App end-to-end tests
  - ./playwright.config.ts - Playwright Test configuration

Visit https://playwright.dev/docs/intro for more information. ✨

Happy hacking! 🎭