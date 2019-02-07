-- DESARROLLO
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "default", "master", "server.port", "11000");
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "default", "master", "eureka.client.service-url.defaultZone", "http://localhost:${server.port}/eureka/");
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "default", "master", "eureka.client.register-with-eureka", "true");
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "default", "master", "eureka.client.fetch-registry", "false");

-- PROD
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "prod", "master", "server.port", "11000");
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "prod", "master", "eureka.client.service-url.defaultZone", "http://localhost:${server.port}/eureka/");
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "prod", "master", "eureka.client.register-with-eureka", "true");
INSERT INTO config_files.properties VALUES ("ree-eureka-server", "prod", "master", "eureka.client.fetch-registry", "false");