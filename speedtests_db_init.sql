CREATE TABLE speedtests (
    id varchar PRIMARY KEY,
    created_at timestamp NOT NULL,
    type varchar,
    jitter float,
    latency float,
    download_bandwidth int,
    download_bytes int,
    download_elapsed int,
    upload_bandwidth int,
    upload_bytes int,
    upload_elapsed int,
    packet_loss int,
    isp varchar,
    internal_id varchar,
    interface_name varchar,
    mac_address varchar,
    is_vpn boolean,
    external_ip varchar,
    server_id int,
    server_name varchar,
    server_location varchar,
    server_country varchar,
    server_host varchar,
    server_port int,
    server_ip varchar,
    speedtest_url varchar);
