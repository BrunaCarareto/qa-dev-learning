## PHYTON Documentation
> https://docs.python.org/pt-br/3.12/tutorial/

## Install PYTHON

- To verify the python version installed
> py --version

- To download python installer if necessary 
> python.org/download

- To install python by command
> pip install python 3.09

---

## Virtual environment
Here you can find details about how to configure an virtual environment to work with python language

- To create a new virtual environment named (venv)
> python -m venv env

- To activate the environment
> env\Scripts\Activate

- To deactivate the environment
> deactivate

- To list libraries installed
> pip list 
> 
> pip freeze

---

## Executing python program
- To execute the python programs
> python filename.py    

---

## Working with Tests

- Install pytest
> python -m pip install -U pytest

- Install mock options to simulate data
> python -m pip install mock

- To execute all test cases implemented in the repo, and it is possible to see the coverage of them
> pytest -v

- To execute all test cases implemented in the repo in quiet mode so only the quantity of pass and fail will be displayed
> pytest -q

- To execute all test cases implemented in the repo, and it is possible to see details of the application's logs
> pytest -s

- To execute a specific test file  (all tests in this file will be executed)
> pytest cursos/python/arquivo.py -v

- To look into the full repo and executing only the test case name requested
> pytest -k "test_novo_teste_python"

---

## Working with request JSON
- To read or use REQUESTS on python, install the following:
> pip install request  

---

## Working with Requirements 
You can create **requirements.txt** file with all packages required to execute the program configured
- Here is an example of data that can be configured in that file 
```
    python-dateutil==2.8.2
    redis==5.0.0
    requests==2.31.0
    pip==24.2
```

After that, when you clone the repo again, you don´t need to configure everything again
- To install all packages required to use the repo with the virtual environment activated, execute the following command:
> pip install -r requirements.txt
