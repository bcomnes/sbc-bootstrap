check:
	ansible-playbook -i hosts bootstrap.yml --check --diff --ask-pass -vvv
	ansible-playbook -i hosts lockdown.yml --check --diff -vvv
install:
	ansible-playbook -i  hosts bootstrap.yml --ask-pass -vvv
	ansible-playbook -i hosts lockdown.yml -vvv
