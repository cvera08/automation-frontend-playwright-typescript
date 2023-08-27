# Next one will be executed when you run just >make (or by the target name: >make print-something)
print-something:
	@echo "Hello, World"

no_dependendent_check:
	@echo "env yml value. PACT BROKER BASE URL: $(BASE_URL)"

test:
	@echo "echo for test"

can_i_deploy:
	@echo "Using parameter before make command (GH Action->yml):"
	@echo "Deploying using GIT BRANCH = '${GIT_BRANCH}'"