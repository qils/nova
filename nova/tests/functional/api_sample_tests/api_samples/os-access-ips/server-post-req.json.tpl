{
    "server" : {
        "accessIPv4": "%(access_ip_v4)s",
        "accessIPv6": "%(access_ip_v6)s",
        "name" : "new-server-test",
        "imageRef" : "%(compute_endpoint)s/images/%(image_id)s",
        "flavorRef" : "%(compute_endpoint)s/flavors/1",
        "metadata" : {
            "My Server Name" : "Apache1"
        }
    }
}
