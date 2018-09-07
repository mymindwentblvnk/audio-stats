install:
	virtualenv -p python3 venv && . venv/bin/activate && pip install -r requirements.txt && deactivate

notebook:
	. venv/bin/activate && jupyter notebook && deactivate
