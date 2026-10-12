##gettng data from UK govt food alerts API

$all = "nuts"
$endpoint = "https://data.food.gov.uk/food-alerts/id?since=2026-01-01&type=AA&search=$all"

$fooddata = Invoke-RestMethod -Method Get -uri $endpoint

$fooddata.items.title.Count