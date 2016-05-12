default["geosort"]["tunable"]["esrewards_tag"] = "latest"
default["geosort"]["tunable"]["rewards_search_updater_tag"] = "331"
default["geosort"]["tunable"]["rewards_search_service_tag"] = "2"
default["geosort"]["tunable"]["logspout_tag"] = "20150102"

case node["env_type"]
when "dev"
  default["geosort"]["tunable"]["num_kafkas"] = 1
else
  default["geosort"]["tunable"]["num_kafkas"] = 3
end
