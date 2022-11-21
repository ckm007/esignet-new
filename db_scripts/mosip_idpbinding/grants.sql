\c mosip_idpbinding

GRANT CONNECT
   ON DATABASE mosip_idpbinding
   TO idpuser;

GRANT USAGE
   ON SCHEMA idpbinding
   TO idpuser;

GRANT SELECT,INSERT,UPDATE,DELETE,TRUNCATE,REFERENCES
   ON ALL TABLES IN SCHEMA idpbinding
   TO idpuser;

ALTER DEFAULT PRIVILEGES IN SCHEMA idpbinding
	GRANT SELECT,INSERT,UPDATE,DELETE,REFERENCES ON TABLES TO idpuser;

