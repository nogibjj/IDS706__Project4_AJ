install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format code
lint: 
	#to check for proper syntax - flake8 or pylint
test:
	#testing
deploy:
	#deploy commands

all : install lint test deploy



# all the different required for project
# helps in organization
