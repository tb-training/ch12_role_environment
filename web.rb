name 'web'
description 'web server'
run_list 'recipe[apache]'
default_attributes ({
    "apache" => { "port" => 8181}
})