check:
	ansible-playbook -i hosts bootstrap.yml --check --diff --ask-pass	

install:
	ansible-playbook -i  hosts bootstrap.yml --ask-pass

