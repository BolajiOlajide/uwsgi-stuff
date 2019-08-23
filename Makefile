start_1:
	# by default uwsgi starts with a single process and single thread
	uwsgi --http :9090 --wsgi-file foobar.py

start_2:
	# with concurrency -> more process and thread
	uwsgi --http :9090 --wsgi-file foobar.py --master --processes 4 --threads 2
