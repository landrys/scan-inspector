# scan-inspector

- git clone https://github.com/landrys/scan-inspector.git
- create the src/private file that contains the

      ```javascript
       {
  	"user": "fpiergen",
  	"password": "theleon dude",
  	"database": "eleven", 
  	"mailSender": "landryseleven@gmail.com",
  	"mailSenderPassword": "the leon dude" 
       }
       ```
       	
- get the the version of python --> python --version change to what needed using pyenv or whatever you want
- create the virtual environment and activate it
	- 'python -m venv ./venv'
	- 'source venv/bin/activate'
- 'npm install'
- '.../scan-inspector/venv/bin/python -m pip install --upgrade pip'
- 'pip install mysql_connector'
- 'pip install matplotlib'



- serverless create --template aws-python3  --name scan-need-checker  --path scan-need-checker
- virtualenv venv --python=python3
- source venv/bin/activate
- Add dep in requirements.txt file and have Docker running.

- to deploy
  - serverless deploy
  - serverless invoke -f scan-checker --log
- to remove
  - serverless remove
- to run locally look at data.json and .ch for serverless command
