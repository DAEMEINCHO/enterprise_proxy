CREATE TABLE IF NOT EXISTS TxGatewayLog (
    id int AUTO_INCREMENT PRIMARY KEY ,
    method varchar(100),
    query_string clob,
    request_uri varchar(250),
    servlet_path varchar(250),
    path_info varchar(250),
    header_host varchar(250),
    header_user_agent clob,
    header_accept varchar(150),
    header_accept_language varchar(250),
    header_accept_encoding varchar(250),
    header_referer varchar(250),
    header_rpccaller varchar(100),
    header_origin varchar(250),
    header_connection varchar(150),
    header_content_length int,
    character_encoding varchar(150),
    content_length int,
    content_type varchar(150),
    local_addr varchar(45),
    locale varchar(100),
    local_name varchar(150),
    local_port varchar(20),
    protocol varchar(150),
    remote_addr varchar(45),
    remote_host varchar(150),
    remote_port varchar(20),
    scheme varchar(100),
    server_name varchar(250),
    server_port varchar(20),
    request_params clob,
    register timestamp
);