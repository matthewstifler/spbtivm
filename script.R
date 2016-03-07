setwd("~/spbtivm")
stops = read.csv("data/stops.txt")
routes = read.csv("data/routes.txt")
trips = read.csv("data/trips.txt")
stop_times = read.csv("data/stop_times.txt")

route.ids = sort(routes$route_id[routes$transport_type != "ship"])

