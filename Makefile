run: migrate
	@python manage.py runserver
migrate: makemigrations
	@python manage.py migrate
makemigrations:
	@python manage.py makemigrations
start:
	@python manage.py runserver
reset:
	@rm -R */migrations/00*.py
	@rm db.sqlite3
	@python manage.py makemigrations
	@python manage.py migrate