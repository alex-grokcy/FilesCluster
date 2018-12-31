CREATE TABLE IF NOT EXISTS BRO_DEVICES_UFSM (            
      MAC				VARCHAR,
      DHCP_HOST_NAME	VARCHAR,

      TS           		TIMESTAMP,
      TS_CODE			TIMESTAMP,      
      
      CONSTRAINT PK PRIMARY KEY( MAC,
								 DHCP_HOST_NAME ));
