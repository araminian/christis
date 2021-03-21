python3 main.py role create --name beta --location /home/rmin/Helm-Role/silver/silver/ --description "Silver Role" --version beta

python3 main.py user role assign --attribute-value armin@informatik.local --attribute-type email --role gold*alfa

python3 main.py user role export template --location /home/rmin/test.yaml

python3 main.py user role import template --location /home/rmin/test.yaml

python3 main.py user role assign --attribute-value armin@informatik.local --attribute-type email --role gold*alfa

python3 main.py role create --name bronze --location /home/rmin/Helm-Role/bronze/bronze --description "a bronze role" --version final