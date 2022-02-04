Ramblings:
	First you init your project with sls create --template aws-python3 then you will need some python support to be able to easliy include any dependencies to your project. This is done by using sls plugin install -n serverless-python-requirements. This command will add a devDependency to your serverless.yml file and add all the code needed via package.json and I belive runs a npm install b/c there are a lot of modules in there after it is run.

	Next ( see https://www.serverless.com/plugins/serverless-python-requirements#applebeersnake-mac-brew-installed-python-notes ) Going to use python virtual environment when doing this work. This is set up by python -m venv ./venv ( MAKE SURE YOU USE PYENV TO SET TO THE CORRECT VERSION OF PYTHON )

	Next bring in your code to the area supplement the serverless file 
	use pip to install mysql_connector and matplotlib

	Now run locally:
	    serverless invoke local --path ./data.json --function scan-inspector --verbose

        Next deploy it
	    sls --org=landrys
	    This should do all the magic of packaging it all using the requirements to be able to put in the required packages. Then go to 
	    https://app.serverless.com/landrys/apps   to manage if you want or do it on terminal or use AWS console,

	    What next?
	    Run these commands in the project directory:

	    serverless deploy    Deploy changes
	    serverless info      View deployed endpoints and resources
	    serverless invoke    Invoke deployed functions
	    serverless --help    Discover more commands

	    To run the function on AMAZON
	    serverless invoke -f scan-inspector --data '{"report": true}' --verbose

