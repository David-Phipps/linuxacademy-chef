default["apache"]["sites"]["morningsides-hotmail-com2"] = { "site_title" => "David's Site coming soon", "port" => 80, "domain" => "morningsides-hotmail-com2.mylabserver.com" }
default["apache"]["sites"]["morningsides-hotmail-com2b"] = { "site_title" => "David2 Site coming soon!", "port" => 80, "domain" => "morningsides-hotmail-com2b.mylabserver.com" }
default["apache"]["sites"]["morningsides-hotmail-com4"] = { "site_title" => "David4 website", "port" => 80, "domain" => "morningsides-hotmail-com4.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

