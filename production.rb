name 'production'
description 'where we run production code'

cookbook 'apache', '= 0.3.1'
override_attributes ({
    "apache" => { "port" => 8181}
})