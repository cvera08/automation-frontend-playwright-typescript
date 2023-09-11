# Next one will be executed when you run just >make (or by the target name: >make print-something)
print-something:
	@echo "Hello, World"

no_dependendent_check:
	@echo "===== env yml value. PACT BROKER BASE URL: $(BASE_URL) ====="

test:
	@echo "===== echo for test by using '${GH_BRANCH}' branch ====="
	npm ci
	npx playwright install --with-deps
	npx playwright test

can_i_deploy:
	@echo "===== Using parameter before make command (GH Action->yml): ====="
	@echo "===== Deploying using GIT BRANCH = '${GIT_BRANCH}' ====="
	@echo "===== Simulation if previous step ('test' task) was well I can continue with the deployment ====="
	@echo "===== Dependency on GHA   can-i-deploy:
    									needs: test ====="

no_deploy:
	@echo "No Deploy. (Not being called)."

deploy: deploy_app record_deployment

#deploy_app: .env 
#^This line is valid as well and it specifies that the deploy_app target depends on the .env file. 
#It indicates that if the .env file is newer than the target or doesn't exist, the recipe for the deploy_app target should be executed.
deploy_app:
# the -n option for the echo command prevents the trailing newline
	@echo -n "Content of .env: " && cat .env
# Content of .env: ENV_VARIABLE=value_var
# If you want to test it locally in mac os, please use: @printf "Content of .env: $(shell cat .env)\n"

record_deployment:
	@echo "record_deployment. (same make task calling two other tasks)"