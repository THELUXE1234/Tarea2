sudo docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' bbf0de67a36f
$BASH

