new-app:
	python manage.py startapp $(name)

create-admin:
	python manage.py createsuperuser

shell:
	python manage.py shell

mkmig-base:
	python manage.py makemigrations

mkmig:
	python manage.py makemigrations $(appname)

mig-base:
	python manage.py migrate

mig:
	python manage.py migrate $(appname)

run:
	python manage.py runserver

run-plus:
	python manage.py runserver_plus --cert-file cert.crt
