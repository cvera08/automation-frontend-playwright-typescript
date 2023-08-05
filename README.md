# automation-frontend-playwright-typescript-github-actions

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


<details>
<summary>

#### 2. Install Node locally</summary>  

<br/>
You can follow one of these links:  
<br/>

|    Option           |              Link                                                |                          Command                      |
| ------------------- | ---------------------------------------------------------------- | ----------------------------------------------------- |
| ***Windows, Linux, Mac***| https://nodejs.org/en/download/current                      |  _use the previous link depending on your OS_         |
| ***Homebrew***      | https://www.atlassian.com/git/tutorials/install-git              | `brew install node`                                   |
| ***NVM***      | https://github.com/nvm-sh/nvm                                         | `brew install nvm`                                   |

Node recommended Version: **Latest**.  
For Example, if you are using nvm, you can run:
>nvm install node
</details>  

___

## [![](https://i.ibb.co/2kHmnLX/image.png)](#configure-this-project)Configure this project

<img src="https://i.ibb.co/4RwZnmZ/image.png" alt="drawing" width="800"/>

Open your console/terminal and run this: 

```sh
cd Desktop #or: >cd </your/desired/project/path/> 
git clone https://github.com/cvera08/automation-frontend-playwright-typescript-github-actions.git
cd automation-frontend-playwright-typescript-github-actions
npm ci #or: >npm i
```

___

## [![](https://i.ibb.co/2kHmnLX/image.png)](#quick-run)Quick run
[Please follow to this section ▼](#run-tests-in-headless-mode-with-video-output-to-see-the-recording)
___

## [![](https://i.ibb.co/2kHmnLX/image.png)](#run-tests-in-uigui-mode)Run tests in UI/GUI mode
By using your console/terminal, make sure you are on the right path and run this:
```sh
#if you are not already there: >cd </your/desired/project/path>/automation-frontend-playwright-typescript-github-actions
npx playwright test --ui
```

<br/>

After this:
- You may be redirected to a Chromium Playwright runner,
- Click on the green play/run button to start running your tests,
   - Or hit the play/run button on your desired specific test,
- After you click on one or the other, Playwright will start automatically the execution and after a while, you will see the output results.

<sub> *// Please remember you have the full ability to run your tests on any desired browser, like chromium, firefox, webkit. Just click on the arrow at the left of the "Filter (e.g. text, @tag)" option to see more alternatives. Chromium is the default one.*</sub>

<sub>*// You may not want to use the Status (passed, failed, skipped) filter/check boxes before executing some tests, otherwise you will not see your tests anymore (since they were not executed yet).* </sub>

<img width="243" alt="image" src="https://github.com/cvera08/automation-frontend-playwright-typescript-github-actions/assets/28716586/4d111de5-0aaf-4025-bde6-0d7807e711b7">


<br/>
<br/>

**Demo open/GUI mode:**  

![](https://github.com/cvera08/automation-frontend-playwright-typescript-github-actions/assets/28716586/0b31c735-1fb5-4747-b603-738e44f2a938)
<br/>
<br/>
![](https://github.com/cvera08/automation-frontend-playwright-typescript-github-actions/assets/28716586/103d3cfc-21b9-4fcc-aa37-40db88bf799a)

**Troubleshooting GUI mode:**  

_If you face some error you need to be sure you are in the base project folder (automation-frontend-playwright-typescript-github-actions) and run 'the following command' again (make sure not to have errors or fix them according to the printed help)_.
>npm install

If it still does not work, try restarting all the involved programs (like Playwright/IDE/etc), even your computer if it is necessary and start over again.

<sub> *// HINTS:*  
*- If the Playwright window becomes unresponsive for some reason try switching to another application/program and come back.*  
*- If you click in your Playwright runner and open a new empty window, just close it and next time try switching with your TAB key instead.* </sub>

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
Auto-generate tests with Codegen.
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