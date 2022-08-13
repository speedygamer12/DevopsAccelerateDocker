setup:
	# Create python virtualenv & source it
	python3 -m venv ~/.flaskEnv && \
	source ~/.flaskEnv/bin/activate 

install:
	pip install --upgrade pip && \
		pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt