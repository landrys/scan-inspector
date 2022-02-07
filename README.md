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
       	
- get the the version of python 

`python --version 
`change to what needed using pyenv or whatever you want`

- create the virtual environment and activate it

`	python -m venv ./venv
`	source venv/bin/activate
- Run npm install

`	npm install
- upgrade pip to the latest

`       ../scan-inspector/venv/bin/python -m pip install --upgrade pip
- Add in requirements to local python so you can run the function locally

```
  pip install mysql_connector
  pip install matplotlib
```
- To invoke locally

` serverless invoke local --path ./data.json --function scan-inspector --verbose

- To run the function on AMAZON

`   sls invoke -f scan-inspector --data '{"report": true}' --verbose

- What next?  Run these commands in the project directory:

```
 serverless deploy    Deploy changes
 serverless info      View deployed endpoints and resources
 serverless invoke    Invoke deployed functions
 serverless --help    Discover more commands            serverless deploy    Deploy changes
 serverless info      View deployed endpoints and resources
 serverless invoke    Invoke deployed functions
 serverless --help    Discover more commands
```

- To manage on serverless go to 
`https://app.serverless.com/landrys 
