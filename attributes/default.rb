default["exhibitor"]["version"] = "1.5.5"

default["exhibitor"]["install_root"] = "/opt/exhibitor"
default["exhibitor"]["current_path"] = "#{node["exhibitor"]["install_root"]}/current"
default["exhibitor"]["versions_dir"] = "#{node["exhibitor"]["install_root"]}/versions"

default["exhibitor"]["s3_bucket"] = nil
default["exhibitor"]["s3_prefix"] = nil
