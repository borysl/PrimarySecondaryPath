DROP DATABASE IF EXISTS network;
CREATE DATABASE network;

\c network;

/*
Created: 5/19/2016
Modified: 1/31/2017
Model: NMS5000
Database: PostgreSQL 9.1
*/


-- Create sequences section -------------------------------------------------

CREATE SEQUENCE aemc_application_application_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_collection_link_event_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_collection_collection_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_ctx_param_param_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_event_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_graph_graph_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_group_event_group_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_instance_ctx_context_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_instance_event_instance_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_event_transition_transition_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_graph_state_state_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_permission_token_token_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE aemc_state_trace_state_trace_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE cor_language_language_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE cor_profile_profileid_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE cor_role_role_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE cor_translation_key_translation_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE cor_user_user_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE eventuei_eventuei_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_asset_status_asset_status_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_service_impact_service_impact_id_seq
 INCREMENT BY 1
 START WITH 1000
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_service_service_id_seq
 INCREMENT BY 1
 START WITH 1000
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_asset_type_asset_type_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_impact_impact_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_ownership_owner_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_service_layer_service_layer_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_severity_severity_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_site_site_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_status_status_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_sub_network_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_domain_id_seq
 INCREMENT BY 1
 START WITH 1000
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_event_queue_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_workflow_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_status_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_severity_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_incident_comment_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_incident_seq
 INCREMENT BY 1
 START WITH 200
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_incident_history_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_service_relation_id_seq
 INCREMENT BY 1
 START WITH 1000
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_service_interruption_service_interruption_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sla_target_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE cor_db_patch_id_seq
 INCREMENT BY 1
 START WITH 1
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sla_trend_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE en_rule_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE en_action_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE en_media_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE en_period_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_rule_service_impact
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_incident_workflow_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_tag_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_tag_history_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_tag_comment_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ol_message_message_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sla_target_type_type_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sla_interval_horizon_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_network_vertice_id_seq
 INCREMENT BY 1
 START WITH 1000
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_asset_metadata_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_node_event_queue_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_asset_type_metadata_metadata_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_generic_asset_type_generic_asset_type_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_generic_asset_type_parameter_generic_parameter_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_asset_type_parameter_parameter_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE sd_service_layer_additional_data_additional_data_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE mib_target_id_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE ntw_asset_alarm_event_queue_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

CREATE SEQUENCE im_dashboard_seq
 INCREMENT BY 1
 START WITH 100
 NO MAXVALUE
 NO MINVALUE
 CACHE 1
;

-- Create tables section -------------------------------------------------

-- Table ntw_asset_position

CREATE TABLE ntw_asset_position(
 asset_id Integer DEFAULT nextval('sd_network_vertice_id_seq'::regclass) NOT NULL,
 service_layer_id Integer NOT NULL,
 x Double precision NOT NULL,
 y Double precision NOT NULL
)
;

-- Add keys for table ntw_asset_position

ALTER TABLE ntw_asset_position ADD CONSTRAINT pk_asset_position PRIMARY KEY (asset_id)
;

-- Table ntw_asset

CREATE TABLE ntw_asset(
 asset_id Integer DEFAULT nextval('sd_network_vertice_id_seq'::regclass) NOT NULL,
 nodeid Integer,
 name Character varying(255) NOT NULL,
 owner_id Integer,
 asset_type_id Integer NOT NULL,
 site_id Integer NOT NULL,
 ip Character varying(15),
 slot Integer,
 port Integer,
 description Character varying(500),
 rtu_display_card Integer,
 isaccessible Boolean DEFAULT 'false' NOT NULL,
 latest_status_id Integer,
 group_id Integer
)
;

CREATE UNIQUE INDEX idx_unique_asset_name ON ntw_asset (lower(name))
;

-- Add keys for table ntw_asset

ALTER TABLE ntw_asset ADD CONSTRAINT pk_asset PRIMARY KEY (asset_id)
;

-- Table ntw_service

CREATE TABLE ntw_service(
 service_id Integer NOT NULL,
 name Character varying(255) NOT NULL,
 service_layer_id Integer NOT NULL,
 input_asset_id Integer DEFAULT nextval('sd_network_vertice_id_seq'::regclass) NOT NULL,
 output_asset_id Integer DEFAULT nextval('sd_network_vertice_id_seq'::regclass) NOT NULL,
 protectionnature Character varying(255),
 date_created Timestamp with time zone DEFAULT current_timestamp NOT NULL,
 latest_impact_id Integer,
 vlan Character varying(255),
 input_port Integer,
 output_port Integer,
 ismeshed Boolean DEFAULT 'false' NOT NULL,
 type Character varying(20),
 bandwidth Character varying(20)
)
;

CREATE UNIQUE INDEX idx_unique_service_name ON ntw_service (lower(name))
;

-- Add keys for table ntw_service

ALTER TABLE ntw_service ADD CONSTRAINT pk_service PRIMARY KEY (service_id)
;

-- Table ntw_service_relation

CREATE TABLE ntw_service_relation(
 service_relation_id Integer NOT NULL,
 parent_id Integer NOT NULL,
 child_id Integer NOT NULL,
 isresilence Boolean DEFAULT 'false' NOT NULL
)
;

-- Add keys for table ntw_service_relation

ALTER TABLE ntw_service_relation ADD CONSTRAINT pk_service_relation PRIMARY KEY (service_relation_id)
;

ALTER TABLE ntw_service_relation ADD CONSTRAINT pk_service_children UNIQUE (parent_id,child_id,isresilence)
;

-- Table sd_asset_type

CREATE TABLE sd_asset_type(
 asset_type_id Integer DEFAULT nextval('sd_asset_type_asset_type_id_seq'::regclass) NOT NULL,
 name Character varying(255) NOT NULL,
 element_manager Character varying(255),
 element_manager_args Character varying(500),
 description Character varying(500),
 measurement_file_name Character varying(255),
 generic_asset_type_id Integer,
 snmp_protocol_version Character varying(3),
 snmp_community Character varying(25),
 snmp_port Integer,
 snmp_v3_user Character varying(25),
 snmp_v3_auth_protocol Character varying(10),
 snmp_v3_context_name Character varying(25),
 snmp_v3_auth_passphrase Character varying(25),
 snmp_v3_privacy_protocol Character varying(10),
 snmp_v3_privacy_passphrase Character varying(25)
)
;

CREATE UNIQUE INDEX idx_unique_asset_type_name ON sd_asset_type (lower(name))
;

-- Add keys for table sd_asset_type

ALTER TABLE sd_asset_type ADD CONSTRAINT pk_asset_type PRIMARY KEY (asset_type_id)
;

-- Table sd_ownership

CREATE TABLE sd_ownership(
 owner_id Integer NOT NULL,
 name Character varying(255) NOT NULL,
 description Character varying(255)
)
;

-- Add keys for table sd_ownership

ALTER TABLE sd_ownership ADD CONSTRAINT pk_ownership PRIMARY KEY (owner_id)
;

-- Table sd_service_layer

CREATE TABLE sd_service_layer(
 service_layer_id Integer NOT NULL,
 name Character varying(255) NOT NULL,
 level Integer NOT NULL,
 description Character varying(255),
 color Bytea DEFAULT E'\\323\\323\\323'
)
;

CREATE UNIQUE INDEX idx_unique_service_layer_name ON sd_service_layer (lower(name))
;

-- Add keys for table sd_service_layer

ALTER TABLE sd_service_layer ADD CONSTRAINT pk_service_layer PRIMARY KEY (service_layer_id)
;

-- Table sd_site

CREATE TABLE sd_site(
 site_id Integer DEFAULT nextval('sd_site_site_id_seq'::regclass) NOT NULL,
 name Character varying(50) NOT NULL,
 description Character varying(500),
 trigram Character varying(4) NOT NULL,
 gps_x Double precision,
 gps_y Double precision
)
;

CREATE UNIQUE INDEX idx_unique_site_name ON sd_site (lower(name))
;

CREATE UNIQUE INDEX idx_unique_site_trigram ON sd_site (lower(trigram))
;

-- Add keys for table sd_site

ALTER TABLE sd_site ADD CONSTRAINT pk_site PRIMARY KEY (site_id)
;

-- Table ntw_spanning_tree

CREATE TABLE ntw_spanning_tree(
 meshed_service_id Integer NOT NULL,
 trunk_service_id Integer NOT NULL
)
;

-- Add keys for table ntw_spanning_tree

ALTER TABLE ntw_spanning_tree ADD CONSTRAINT pk_spanning_tree PRIMARY KEY (meshed_service_id,trunk_service_id)
;

-- Create relationships section ------------------------------------------------- 

ALTER TABLE ntw_asset ADD CONSTRAINT fk_assets_asset_type FOREIGN KEY (asset_type_id) REFERENCES sd_asset_type (asset_type_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_asset ADD CONSTRAINT fk_assets_ownership FOREIGN KEY (owner_id) REFERENCES sd_ownership (owner_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_service ADD CONSTRAINT fk_service_input_assets FOREIGN KEY (input_asset_id) REFERENCES ntw_asset (asset_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_service ADD CONSTRAINT fk_service_output_assets FOREIGN KEY (output_asset_id) REFERENCES ntw_asset (asset_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_service ADD CONSTRAINT fk_cmdb_service_cmdb_service_layer FOREIGN KEY (service_layer_id) REFERENCES sd_service_layer (service_layer_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_asset ADD CONSTRAINT fk_ntw_assets_ntw_site FOREIGN KEY (site_id) REFERENCES sd_site (site_id) ON DELETE SET NULL ON UPDATE SET NULL
;

ALTER TABLE ntw_service_relation ADD CONSTRAINT fk_service_child_relation_service FOREIGN KEY (parent_id) REFERENCES ntw_service (service_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_service_relation ADD CONSTRAINT fk_service_relation_service FOREIGN KEY (child_id) REFERENCES ntw_service (service_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_asset_position ADD CONSTRAINT fk_servicelayer_assetposition FOREIGN KEY (service_layer_id) REFERENCES sd_service_layer (service_layer_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_asset_position ADD CONSTRAINT fk_asset_position_asset FOREIGN KEY (asset_id) REFERENCES ntw_asset (asset_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_spanning_tree ADD CONSTRAINT fk_service_meshed_service FOREIGN KEY (meshed_service_id) REFERENCES ntw_service (service_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE ntw_spanning_tree ADD CONSTRAINT fk_service_trunk_service FOREIGN KEY (trunk_service_id) REFERENCES ntw_service (service_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER SEQUENCE ntw_service_service_id_seq OWNED BY ntw_service.service_id
;
ALTER SEQUENCE sd_asset_type_asset_type_id_seq OWNED BY sd_asset_type.asset_type_id
;
ALTER SEQUENCE sd_ownership_owner_id_seq OWNED BY sd_ownership.owner_id
;
ALTER SEQUENCE sd_service_layer_service_layer_id_seq OWNED BY sd_service_layer.service_layer_id
;
ALTER SEQUENCE sd_site_site_id_seq OWNED BY sd_site.site_id
;
ALTER SEQUENCE ntw_service_relation_id_seq OWNED BY ntw_service_relation.service_relation_id
;


-- Populate with Data

-- Dumped from database version 9.5.3
-- Dumped by pg_dump version 9.5.3

-- Started on 2017-02-12 14:47:56

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- TOC entry 2692 (class 0 OID 195227)
-- Dependencies: 282
-- Data for Name: sd_asset_type; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO sd_asset_type VALUES (1, 'MSE5020', '', NULL, 'NG-SDH equipment', 'PC-realTime.xml', NULL, 'V2c', 'public', 161, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (2, 'A1660', '', NULL, 'NG-SDH equipment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (3, 'SOPHO', '', NULL, 'PABX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (4, 'Cisco Switch', '', NULL, 'Switch', 'PLC-Alstom-realTime.xml', 2, 'V2c', 'public', 161, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (5, 'Cisco Router', '', NULL, 'Router', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (6, 'PACIS', '', NULL, 'RTU', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (7, 'DIP5000', '', NULL, 'TP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO sd_asset_type VALUES (8, 'DXC5000', '', NULL, 'Primary Multiplex', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 2693 (class 0 OID 195242)
-- Dependencies: 284
-- Data for Name: sd_ownership; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO sd_ownership VALUES (3, 'Alstom', ' ');


--
-- TOC entry 2695 (class 0 OID 195265)
-- Dependencies: 287
-- Data for Name: sd_site; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO sd_site VALUES (1, 'LILLE', 'LILLE', 'LIL', 50.6310675, 3.0471604000000001);
INSERT INTO sd_site VALUES (2, 'BRSEL', 'BRUSSEL', 'BRS', 50.854975000000003, 4.3753899000000001);
INSERT INTO sd_site VALUES (3, 'AMSDM', 'AMSTERDAM', 'AMS', 52.374715799999997, 4.8986141999999999);
INSERT INTO sd_site VALUES (4, 'HAMBG', 'HAMBOURG', 'HAM', 53.558571999999998, 9.9278215000000003);
INSERT INTO sd_site VALUES (5, 'COPEN', 'COPENHAGGEN', 'COP', 55.671267399999998, 12.560838800000001);
INSERT INTO sd_site VALUES (6, 'TALLI', 'TALLINN', 'TAL', 59.4249589, 24.7382414);
INSERT INTO sd_site VALUES (7, 'RIGA', 'RIGA', 'RIG', 56.971474399999998, 24.1291625);
INSERT INTO sd_site VALUES (8, 'VLNUS', 'VILNIUS', 'VLN', 54.700170999999997, 25.252932099999999);
INSERT INTO sd_site VALUES (9, 'WARSW', 'WARSOW', 'WAR', 54.700170999999997, 25.252932099999999);
INSERT INTO sd_site VALUES (10, 'POZNA', 'POZNA', 'POZ', 52.4005285, 16.9016658);
INSERT INTO sd_site VALUES (11, 'BRLIN', 'BERLIN', 'BRL', 52.5075419, 13.4251364);
INSERT INTO sd_site VALUES (12, 'FRANF', 'FRANKFURT', 'FRA', 50.121212, 8.6365637999999993);
INSERT INTO sd_site VALUES (13, 'STUTT', 'STUTTGART', 'STU', 48.779209000000002, 9.1772151999999991);
INSERT INTO sd_site VALUES (14, 'STRAS', 'STRASBOURG', 'STR', 48.5691135, 7.7620940000000003);
INSERT INTO sd_site VALUES (15, 'PARIS', 'PARIS', 'PARI', 48.858858900000001, 2.3470599000000001);
INSERT INTO sd_site VALUES (16, 'TOURS', 'TOURS', 'TOUR', 47.394267499999998, 0.69493990000000005);
INSERT INTO sd_site VALUES (17, 'NANTE', 'NANTES', 'NAN', 47.238222, -1.5609655);
INSERT INTO sd_site VALUES (18, 'PRAHA', 'PRAHA', 'PRA', 50.059669599999999, 14.465623900000001);
INSERT INTO sd_site VALUES (19, 'BRATI', 'BRATISLAVA', 'BRA', 48.1357803, 17.115917100000001);
INSERT INTO sd_site VALUES (20, 'KRAKO', 'KRAKOW', 'KRA', 50.046765600000001, 20.004873100000001);
INSERT INTO sd_site VALUES (21, 'BORDX', 'BORDEAUX', 'BOR', 44.863727900000001, -0.58614100000000002);
INSERT INTO sd_site VALUES (22, 'LIMOG', 'LIMOGES', 'LIM', 45.858640999999999, 1.2318975000000001);
INSERT INTO sd_site VALUES (23, 'LYON', 'LYON', 'LYO', 45.757955500000001, 4.8351208999999997);
INSERT INTO sd_site VALUES (24, 'GENEV', 'GENEVE', 'GEN', 46.205029500000002, 6.1440884999999996);
INSERT INTO sd_site VALUES (25, 'ZURIC', 'ZURICH', 'ZUR', 47.377454999999998, 8.5367149999999992);
INSERT INTO sd_site VALUES (26, 'MUNCH', 'MUNCHEN', 'MUN', 48.154910700000002, 11.5418357);
INSERT INTO sd_site VALUES (27, 'WIEN', 'WIEN', 'WIE', 48.220684900000002, 16.380059899999999);
INSERT INTO sd_site VALUES (28, 'BUDAP', 'BUDAPEST', 'BUD', 47.481213400000001, 19.130303099999999);
INSERT INTO sd_site VALUES (29, 'BUCAR', 'BUCAREST', 'BUC', 44.437825799999999, 26.094637599999999);
INSERT INTO sd_site VALUES (30, 'TOULO', 'TOULON', 'TOUL', 43.136361000000001, 5.9334311);
INSERT INTO sd_site VALUES (31, 'MILAN', 'MILAN', 'MIL', 45.462733800000002, 9.1777323000000006);
INSERT INTO sd_site VALUES (32, 'PARMA', 'PARMA', 'PARM', 44.797453500000003, 10.3285441);
INSERT INTO sd_site VALUES (33, 'VENEZ', 'VENEZIA', 'VEN', 45.405714799999998, 12.381742600000001);
INSERT INTO sd_site VALUES (34, 'LJUBL', 'LJUBLU', 'LJU', 51.218108999999998, 22.5637702);
INSERT INTO sd_site VALUES (35, 'ZAGRB', 'ZAGREB', 'ZAG', 45.840195999999999, 15.9643316);
INSERT INTO sd_site VALUES (36, 'BELGR', 'BELGRAD', 'BEL', 44.815245300000001, 20.420322299999999);
INSERT INTO sd_site VALUES (37, 'SOFIA', 'SOFIA', 'SOF', 42.695432199999999, 23.3239467);
INSERT INTO sd_site VALUES (38, 'BILBA', 'BILBAO', 'BIL', 43.263323499999998, -2.9335643999999998);
INSERT INTO sd_site VALUES (39, 'MADRI', 'MADRID', 'MAD', 40.437954300000001, -3.6795366999999999);
INSERT INTO sd_site VALUES (40, 'MARSL', 'MARSEILLE', 'MAR', 43.280390500000003, 5.4051390000000001);
INSERT INTO sd_site VALUES (41, 'GNOVA', 'GENOVA', 'GNO', 44.447003600000002, 8.8908321000000008);
INSERT INTO sd_site VALUES (42, 'PORTO', 'PORTO', 'POR', 41.162142899999999, -8.6218530999999992);
INSERT INTO sd_site VALUES (43, 'LISBO', 'LISBONE', 'LIS', 38.743626599999999, -9.1602037000000003);
INSERT INTO sd_site VALUES (44, 'MONPE', 'MONTPELLIER', 'MON', 43.6100219, 3.8741615);
INSERT INTO sd_site VALUES (45, 'FIREN', 'FIRENTINA', 'FIR', 43.779958200000003, 11.240967899999999);
INSERT INTO sd_site VALUES (46, 'RAVEN', 'RAVENNE', 'RAV', 44.412342000000002, 12.200509200000001);
INSERT INTO sd_site VALUES (47, 'SARAJ', 'SARAJEVO', 'SAR', 43.893723299999998, 18.382991499999999);
INSERT INTO sd_site VALUES (48, 'SKOPJ', 'SKOPJE', 'SKO', 41.999090299999999, 21.4248902);
INSERT INTO sd_site VALUES (49, 'ATHEN', 'ATHENE', 'ATH', 37.990837200000001, 23.738339400000001);
INSERT INTO sd_site VALUES (50, 'SEVIL', 'SEVILLE', 'SEV', 37.375370799999999, -5.9550581999999999);
INSERT INTO sd_site VALUES (51, 'VALEN', 'VALENCE', 'VAL', 44.9232911, 4.9163839999999999);
INSERT INTO sd_site VALUES (52, 'BARCE', 'BARCELONE', 'BAR', 41.39479, 2.1487679000000002);
INSERT INTO sd_site VALUES (53, 'SPEZA', 'SPEZA', 'SPE', 44.107224899999999, 9.8368385000000007);
INSERT INTO sd_site VALUES (54, 'ROMA', 'ROMA', 'ROM', 41.910071100000003, 12.5359979);


--
-- TOC entry 2689 (class 0 OID 195189)
-- Dependencies: 278
-- Data for Name: ntw_asset; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO ntw_asset VALUES (30, 3, 'PARI-ADM-1', 3, 1, 15, '10.22.155.9', 0, 0, 'PARI-ADM-1', NULL, true, 100, NULL);
INSERT INTO ntw_asset VALUES (31, NULL, 'PARM-ADM-1', 3, 2, 32, NULL, 0, 0, 'PARM-ADM-1', NULL, false, 101, NULL);
INSERT INTO ntw_asset VALUES (46, NULL, 'TOUR-ADM-1', 3, 1, 16, NULL, 0, 0, 'TOUR-ADM-1', NULL, false, 102, NULL);
INSERT INTO ntw_asset VALUES (47, NULL, 'TOUL-ADM-1', 3, 1, 30, NULL, 0, 0, 'TOUL-ADM-1', NULL, false, 103, NULL);
INSERT INTO ntw_asset VALUES (85, NULL, 'PARI-MUX-1', 3, 8, 15, NULL, 0, 0, 'PARI-MUX-1', NULL, false, 104, NULL);
INSERT INTO ntw_asset VALUES (86, NULL, 'PARM-MUX-1', 3, 8, 32, NULL, 0, 0, 'PARM-MUX-1', NULL, false, 105, NULL);
INSERT INTO ntw_asset VALUES (103, NULL, 'TOUL-MUX-1', 3, 8, 30, NULL, 0, 0, 'TOUL-MUX-1', NULL, false, 106, NULL);
INSERT INTO ntw_asset VALUES (104, NULL, 'TOUR-MUX-1', 3, 8, 16, NULL, 0, 0, 'TOUR-MUX-1', NULL, false, 107, NULL);
INSERT INTO ntw_asset VALUES (119, 1, 'PARI-PBX', 3, 3, 15, NULL, 0, 0, 'PARI-PBX', NULL, true, 108, NULL);
INSERT INTO ntw_asset VALUES (152, 152, 'PARI-AGGR', 3, 4, 15, NULL, 0, 0, 'PARI-AGGR', NULL, false, 109, 235);
INSERT INTO ntw_asset VALUES (153, 153, 'PARM-GWR', 3, 4, 32, NULL, 0, 0, 'PARM-GWR', NULL, false, 110, 236);
INSERT INTO ntw_asset VALUES (168, 168, 'TOUL-GWR', 3, 4, 30, NULL, 0, 0, 'TOUL-GWR', NULL, false, 111, 235);
INSERT INTO ntw_asset VALUES (169, 169, 'TOUR-GWR', 3, 4, 16, NULL, 0, 0, 'TOUR-GWR', NULL, false, 112, 235);
INSERT INTO ntw_asset VALUES (206, NULL, 'PARI-RTU', 3, 6, 15, NULL, 0, 0, 'PARI-RTU', NULL, false, 113, NULL);
INSERT INTO ntw_asset VALUES (207, NULL, 'PARM-RTU', 3, 6, 32, NULL, 0, 0, 'PARM-RTU', NULL, false, 114, NULL);
INSERT INTO ntw_asset VALUES (141, 141, 'LIL-GWR', 3, 4, 1, NULL, 0, 0, 'LIL-GWR', NULL, false, 115, 237);
INSERT INTO ntw_asset VALUES (19, 163, 'LIL-ADM-1', 3, 1, 1, '10.22.172.93', 0, 0, 'LIL-ADM-1', 9, false, 116, NULL);
INSERT INTO ntw_asset VALUES (231, 163, 'LIL-DIP5000', 3, 7, 1, '10.22.172.93', 0, 0, 'LIL-DIP5000', NULL, false, 117, NULL);
INSERT INTO ntw_asset VALUES (195, 163, 'LIL-RTU', 3, 6, 1, '10.22.172.93', 0, 0, 'LIL-RTU', NULL, false, 118, NULL);
INSERT INTO ntw_asset VALUES (74, 163, 'LIL-MUX-1', 3, 8, 1, '10.22.172.93', 0, 0, 'LIL-MUX-1', 7, false, 119, NULL);
INSERT INTO ntw_asset VALUES (185, NULL, 'BRS-RTU', 3, 6, 2, NULL, 0, 0, 'BRS-RTU', NULL, false, 120, NULL);
INSERT INTO ntw_asset VALUES (9, NULL, 'BRS-ADM-1', 3, 1, 2, NULL, 0, 0, 'BRS-ADM-1', NULL, false, 121, NULL);
INSERT INTO ntw_asset VALUES (64, NULL, 'BRS-MUX-1', 3, 8, 2, NULL, 0, 0, 'BRS-MUX-1', NULL, false, 122, NULL);
INSERT INTO ntw_asset VALUES (131, 131, 'BRS-GWR', 3, 4, 2, NULL, 0, 0, 'BRS-GWR', NULL, false, 123, 237);
INSERT INTO ntw_asset VALUES (1, NULL, 'AMS-ADM-1', 3, 1, 3, NULL, 0, 0, 'AMS-ADM-1', NULL, false, 124, NULL);
INSERT INTO ntw_asset VALUES (56, NULL, 'AMS-MUX-1', 3, 8, 3, NULL, 0, 0, 'AMS-MUX-1', NULL, false, 125, NULL);
INSERT INTO ntw_asset VALUES (123, 123, 'AMS-GWR', 3, 4, 3, NULL, 0, 0, 'AMS-GWR', NULL, false, 126, 237);
INSERT INTO ntw_asset VALUES (177, NULL, 'AMS-RTU', 3, 6, 3, NULL, 0, 0, 'AMS-RTU', NULL, false, 127, NULL);
INSERT INTO ntw_asset VALUES (193, NULL, 'HAM-RTU', 3, 6, 4, NULL, 0, 0, 'HAM-RTU', NULL, false, 128, NULL);
INSERT INTO ntw_asset VALUES (17, NULL, 'HAM-ADM-1', 3, 1, 4, NULL, 0, 0, 'HAM-ADM-1', NULL, false, 129, NULL);
INSERT INTO ntw_asset VALUES (72, NULL, 'HAM-MUX-1', 3, 8, 4, NULL, 0, 0, 'HAM-MUX-1', NULL, false, 130, NULL);
INSERT INTO ntw_asset VALUES (139, 139, 'HAM-GWR', 3, 4, 4, NULL, 0, 0, 'HAM-GWR', NULL, false, 131, 237);
INSERT INTO ntw_asset VALUES (188, NULL, 'COP-RTU', 3, 6, 5, NULL, 0, 0, 'COP-RTU', NULL, false, 132, NULL);
INSERT INTO ntw_asset VALUES (67, NULL, 'COP-MUX-1', 3, 8, 5, NULL, 0, 0, 'COP-MUX-1', NULL, false, 133, NULL);
INSERT INTO ntw_asset VALUES (12, NULL, 'COP-ADM-1', 3, 1, 5, NULL, 0, 0, 'COP-ADM-1', NULL, false, 134, NULL);
INSERT INTO ntw_asset VALUES (134, 134, 'COP-GWR', 3, 4, 5, NULL, 0, 0, 'COP-GWR', NULL, false, 135, 237);
INSERT INTO ntw_asset VALUES (102, NULL, 'TAL-MUX-1', 3, 8, 6, NULL, 0, 0, 'TAL-MUX-1', NULL, false, 136, NULL);
INSERT INTO ntw_asset VALUES (221, NULL, 'TAL-RTU', 3, 6, 6, NULL, 0, 0, 'TAL-RTU', NULL, false, 137, NULL);
INSERT INTO ntw_asset VALUES (167, 167, 'TAL-GWR', 3, 4, 6, NULL, 0, 0, 'TAL-GWR', NULL, false, 138, 237);
INSERT INTO ntw_asset VALUES (45, NULL, 'TAL-ADM-1', 3, 1, 6, NULL, 0, 0, 'TAL-ADM-1', NULL, false, 139, NULL);
INSERT INTO ntw_asset VALUES (92, NULL, 'RIG-MUX-1', 3, 8, 7, NULL, 0, 0, 'RIG-MUX-1', NULL, false, 140, NULL);
INSERT INTO ntw_asset VALUES (36, NULL, 'RIG-ADM-1', 3, 1, 7, NULL, 0, 0, 'RIG-ADM-1', NULL, false, 141, NULL);
INSERT INTO ntw_asset VALUES (158, 158, 'RIG-GWR', 3, 4, 7, NULL, 0, 0, 'RIG-GWR', NULL, false, 142, 237);
INSERT INTO ntw_asset VALUES (212, NULL, 'RIG-RTU', 3, 6, 7, NULL, 0, 0, 'RIG-RTU', NULL, false, 143, NULL);
INSERT INTO ntw_asset VALUES (107, NULL, 'VLN-MUX-1', 3, 8, 8, NULL, 0, 0, 'VLN-MUX-1', NULL, false, 144, NULL);
INSERT INTO ntw_asset VALUES (172, 172, 'VLN-GWR', 3, 4, 8, NULL, 0, 0, 'VLN-GWR', NULL, false, 145, 237);
INSERT INTO ntw_asset VALUES (50, NULL, 'VLN-ADM-1', 3, 1, 8, NULL, 0, 0, 'VLN-ADM-1', NULL, false, 146, NULL);
INSERT INTO ntw_asset VALUES (226, NULL, 'VLN-RTU', 3, 6, 8, NULL, 0, 0, 'VLN-RTU', NULL, false, 147, NULL);
INSERT INTO ntw_asset VALUES (227, NULL, 'WAR-RTU', 3, 6, 9, NULL, 0, 0, 'WAR-RTU', NULL, false, 148, NULL);
INSERT INTO ntw_asset VALUES (51, NULL, 'WAR-ADM-1', 3, 1, 9, NULL, 0, 0, 'WAR-ADM-1', NULL, false, 149, NULL);
INSERT INTO ntw_asset VALUES (52, NULL, 'WAR-ADM-2', 3, 1, 9, NULL, 0, 0, 'WAR-ADM-2', NULL, false, 150, NULL);
INSERT INTO ntw_asset VALUES (108, NULL, 'WAR-MUX-1', 3, 8, 9, NULL, 0, 0, 'WAR-MUX-1', NULL, false, 151, NULL);
INSERT INTO ntw_asset VALUES (121, NULL, 'WAR-PBX', 3, 3, 9, NULL, 0, 0, 'WAR-PBX', NULL, false, 152, NULL);
INSERT INTO ntw_asset VALUES (173, 173, 'WAR-AGGR', 3, 4, 9, NULL, 0, 0, 'WAR-AGGR', NULL, false, 153, 237);
INSERT INTO ntw_asset VALUES (33, NULL, 'POZ-ADM-1', 3, 1, 10, NULL, 0, 0, 'POZ-ADM-1', NULL, false, 154, NULL);
INSERT INTO ntw_asset VALUES (88, NULL, 'POZ-MUX-1', 3, 8, 10, NULL, 0, 0, 'POZ-MUX-1', NULL, false, 155, NULL);
INSERT INTO ntw_asset VALUES (155, 155, 'POZ-GWR', 3, 4, 10, NULL, 0, 0, 'POZ-GWR', NULL, false, 156, 237);
INSERT INTO ntw_asset VALUES (209, NULL, 'POZ-RTU', 3, 6, 10, NULL, 0, 0, 'POZ-RTU', NULL, false, 157, NULL);
INSERT INTO ntw_asset VALUES (8, 233, 'BRL-ADM-1', 3, 1, 11, NULL, 0, 0, 'BRL-ADM-1', NULL, false, 158, NULL);
INSERT INTO ntw_asset VALUES (63, NULL, 'BRL-MUX-1', 3, 8, 11, NULL, 0, 0, 'BRL-MUX-1', NULL, false, 159, NULL);
INSERT INTO ntw_asset VALUES (112, NULL, 'BRL-PBX', 3, 3, 11, NULL, 0, 0, 'BRL-PBX', NULL, false, 160, NULL);
INSERT INTO ntw_asset VALUES (130, 130, 'BRL-AGGR', 3, 4, 11, NULL, 0, 0, 'BRL-AGGR', NULL, false, 161, 237);
INSERT INTO ntw_asset VALUES (184, NULL, 'BRL-RTU', 3, 6, 11, NULL, 0, 0, 'BRL-RTU', NULL, false, 162, NULL);
INSERT INTO ntw_asset VALUES (136, 136, 'FRA-GWR', 3, 4, 12, NULL, 0, 0, 'FRA-GWR', NULL, false, 163, 237);
INSERT INTO ntw_asset VALUES (14, NULL, 'FRA-ADM-1', 3, 1, 12, NULL, 0, 0, 'FRA-ADM-1', NULL, false, 164, NULL);
INSERT INTO ntw_asset VALUES (69, NULL, 'FRA-MUX-1', 3, 8, 12, NULL, 0, 0, 'FRA-MUX-1', NULL, false, 165, NULL);
INSERT INTO ntw_asset VALUES (190, NULL, 'FRA-RTU', 3, 6, 12, NULL, 0, 0, 'FRA-RTU', NULL, false, 166, NULL);
INSERT INTO ntw_asset VALUES (44, 11, 'STU-ADM-1', 3, 1, 13, NULL, 0, 0, 'STU-ADM-1', NULL, false, 167, NULL);
INSERT INTO ntw_asset VALUES (220, NULL, 'STU-RTU', 3, 6, 13, NULL, 0, 0, 'STU-RTU', NULL, false, 168, NULL);
INSERT INTO ntw_asset VALUES (166, 166, 'STU-GWR', 3, 4, 13, NULL, 0, 0, 'STU-GWR', NULL, false, 169, 236);
INSERT INTO ntw_asset VALUES (101, NULL, 'STU-MUX-1', 3, 8, 13, NULL, 0, 0, 'STU-MUX-1', NULL, false, 170, NULL);
INSERT INTO ntw_asset VALUES (165, 165, 'STR-GWR', 3, 4, 14, NULL, 0, 0, 'STR-GWR', NULL, false, 171, 235);
INSERT INTO ntw_asset VALUES (219, NULL, 'STR-RTU', 3, 6, 14, NULL, 0, 0, 'STR-RTU', NULL, false, 172, NULL);
INSERT INTO ntw_asset VALUES (43, 4, 'STR-ADM-1', 3, 1, 14, NULL, 0, 0, 'STR-ADM-1', NULL, true, 173, NULL);
INSERT INTO ntw_asset VALUES (100, NULL, 'STR-MUX-1', 3, 8, 14, NULL, 0, 0, 'STR-MUX-1', NULL, false, 174, NULL);
INSERT INTO ntw_asset VALUES (234, 24, 'PARI-DIP5000', 3, 7, 15, NULL, 0, 0, 'PARI-DIP5000', NULL, false, 175, NULL);
INSERT INTO ntw_asset VALUES (223, NULL, 'TOUR-RTU', 3, 6, 16, NULL, 0, 0, 'TOUR-RTU', NULL, false, 176, NULL);
INSERT INTO ntw_asset VALUES (29, NULL, 'NAN-ADM-1', 3, 1, 17, NULL, 0, 0, 'NAN-ADM-1', NULL, false, 177, NULL);
INSERT INTO ntw_asset VALUES (205, NULL, 'NAN-RTU', 3, 6, 17, NULL, 0, 0, 'NAN-RTU', NULL, false, 178, NULL);
INSERT INTO ntw_asset VALUES (151, 151, 'NAN-GWR', 3, 4, 17, NULL, 0, 0, 'NAN-GWR', NULL, false, 179, 237);
INSERT INTO ntw_asset VALUES (84, NULL, 'NAN-MUX-1', 3, 8, 17, NULL, 0, 0, 'NAN-MUX-1', NULL, false, 180, NULL);
INSERT INTO ntw_asset VALUES (156, 156, 'PRA-GWR', 3, 4, 18, NULL, 0, 0, 'PRA-GWR', NULL, false, 181, 236);
INSERT INTO ntw_asset VALUES (34, 239, 'PRA-ADM-1', 3, 1, 18, NULL, 0, 0, 'PRA-ADM-1', NULL, false, 182, NULL);
INSERT INTO ntw_asset VALUES (210, NULL, 'PRA-RTU', 3, 6, 18, NULL, 0, 0, 'PRA-RTU', NULL, false, 183, NULL);
INSERT INTO ntw_asset VALUES (89, NULL, 'PRA-MUX-1', 3, 8, 18, NULL, 0, 0, 'PRA-MUX-1', NULL, false, 184, NULL);
INSERT INTO ntw_asset VALUES (90, NULL, 'PRA-MUX-2', 3, 8, 18, NULL, 0, 0, 'PRA-MUX-2', NULL, false, 185, NULL);
INSERT INTO ntw_asset VALUES (129, 129, 'BRA-GWR', 3, 4, 19, NULL, 0, 0, 'BRA-GWR', NULL, false, 186, 235);
INSERT INTO ntw_asset VALUES (183, NULL, 'BRA-RTU', 3, 6, 19, NULL, 0, 0, 'BRA-RTU', NULL, false, 187, NULL);
INSERT INTO ntw_asset VALUES (7, 232, 'BRA-ADM-1', 3, 1, 19, NULL, 0, 0, 'BRA-ADM-1', NULL, false, 188, NULL);
INSERT INTO ntw_asset VALUES (62, NULL, 'BRA-MUX-1', 3, 8, 19, NULL, 0, 0, 'BRA-MUX-1', NULL, false, 189, NULL);
INSERT INTO ntw_asset VALUES (140, 140, 'KRA-GWR', 3, 4, 20, NULL, 0, 0, 'KRA-GWR', NULL, false, 190, 236);
INSERT INTO ntw_asset VALUES (18, NULL, 'KRA-ADM-1', 3, 1, 20, NULL, 0, 0, 'KRA-ADM-1', NULL, false, 191, NULL);
INSERT INTO ntw_asset VALUES (73, NULL, 'KRA-MUX-1', 3, 8, 20, NULL, 0, 0, 'KRA-MUX-1', NULL, false, 192, NULL);
INSERT INTO ntw_asset VALUES (194, NULL, 'KRA-RTU', 3, 6, 20, NULL, 0, 0, 'KRA-RTU', NULL, false, 193, NULL);
INSERT INTO ntw_asset VALUES (6, NULL, 'BOR-ADM-1', 3, 1, 21, NULL, 0, 0, 'BOR-ADM-1', NULL, false, 194, NULL);
INSERT INTO ntw_asset VALUES (61, NULL, 'BOR-MUX-1', 3, 8, 21, NULL, 0, 0, 'BOR-MUX-1', NULL, false, 195, NULL);
INSERT INTO ntw_asset VALUES (128, 128, 'BOR-GWR', 3, 4, 21, NULL, 0, 0, 'BOR-GWR', NULL, false, 196, 235);
INSERT INTO ntw_asset VALUES (182, NULL, 'BOR-RTU', 3, 6, 21, NULL, 0, 0, 'BOR-RTU', NULL, false, 197, NULL);
INSERT INTO ntw_asset VALUES (196, NULL, 'LIM-RTU', 3, 6, 22, NULL, 0, 0, 'LIM-RTU', NULL, false, 198, NULL);
INSERT INTO ntw_asset VALUES (20, NULL, 'LIM-ADM-1', 3, 1, 22, NULL, 0, 0, 'LIM-ADM-1', NULL, false, 199, NULL);
INSERT INTO ntw_asset VALUES (75, NULL, 'LIM-MUX-1', 3, 8, 22, NULL, 0, 0, 'LIM-MUX-1', NULL, false, 200, NULL);
INSERT INTO ntw_asset VALUES (142, 142, 'LIM-GWR', 3, 4, 22, NULL, 0, 0, 'LIM-GWR', NULL, false, 201, 235);
INSERT INTO ntw_asset VALUES (199, NULL, 'LYO-RTU', 3, 6, 23, NULL, 0, 0, 'LYO-RTU', NULL, false, 202, NULL);
INSERT INTO ntw_asset VALUES (232, NULL, 'LYO-DIP5000', 3, 7, 23, NULL, 0, 0, 'LYO-DIP5000', NULL, false, 203, NULL);
INSERT INTO ntw_asset VALUES (23, 14, 'LYO-ADM-1', 3, 1, 23, NULL, 0, 0, 'LYO-ADM-1', NULL, true, 204, NULL);
INSERT INTO ntw_asset VALUES (78, NULL, 'LYO-MUX-1', 3, 8, 23, NULL, 0, 0, 'LYO-MUX-1', NULL, false, 205, NULL);
INSERT INTO ntw_asset VALUES (116, 2, 'LYO-PBX', 3, 3, 23, NULL, 0, 0, 'LYO-PBX', NULL, true, 206, NULL);
INSERT INTO ntw_asset VALUES (145, 145, 'LYO-AGGR', 3, 4, 23, NULL, 0, 0, 'LYO-AGGR', NULL, false, 207, 235);
INSERT INTO ntw_asset VALUES (15, 13, 'GEN-ADM-1', 3, 1, 24, NULL, 0, 0, 'GEN-ADM-1', NULL, false, 208, NULL);
INSERT INTO ntw_asset VALUES (191, NULL, 'GEN-RTU', 3, 6, 24, NULL, 0, 0, 'GEN-RTU', NULL, false, 209, NULL);
INSERT INTO ntw_asset VALUES (137, 137, 'GEN-GWR', 3, 4, 24, NULL, 0, 0, 'GEN-GWR', NULL, false, 210, 235);
INSERT INTO ntw_asset VALUES (70, NULL, 'GEN-MUX-1', 3, 8, 24, NULL, 0, 0, 'GEN-MUX-1', NULL, false, 211, NULL);
INSERT INTO ntw_asset VALUES (176, 176, 'ZUR-GWR', 3, 4, 25, NULL, 0, 0, 'ZUR-GWR', NULL, false, 212, 235);
INSERT INTO ntw_asset VALUES (55, NULL, 'ZUR-ADM-1', 3, 1, 25, NULL, 0, 0, 'ZUR-ADM-1', NULL, false, 213, NULL);
INSERT INTO ntw_asset VALUES (111, 26, 'ZUR-MUX-1', 3, 8, 25, NULL, 0, 0, 'ZUR-MUX-1', NULL, false, 214, NULL);
INSERT INTO ntw_asset VALUES (230, NULL, 'ZUR-RTU', 3, 6, 25, NULL, 0, 0, 'ZUR-RTU', NULL, false, 215, NULL);
INSERT INTO ntw_asset VALUES (83, NULL, 'MUN-MUX-1', 3, 8, 26, NULL, 0, 0, 'MUN-MUX-1', NULL, false, 216, NULL);
INSERT INTO ntw_asset VALUES (204, NULL, 'MUN-RTU', 3, 6, 26, NULL, 0, 0, 'MUN-RTU', NULL, false, 217, NULL);
INSERT INTO ntw_asset VALUES (150, 150, 'MUN-GWR', 3, 4, 26, NULL, 0, 0, 'MUN-GWR', NULL, false, 218, 236);
INSERT INTO ntw_asset VALUES (28, NULL, 'MUN-ADM-1', 3, 1, 26, NULL, 0, 0, 'MUN-ADM-1', NULL, false, 219, NULL);
INSERT INTO ntw_asset VALUES (122, NULL, 'WIE-PBX', 3, 3, 27, NULL, 0, 0, 'WIE-PBX', NULL, false, 220, NULL);
INSERT INTO ntw_asset VALUES (228, NULL, 'WIE-RTU', 3, 6, 27, NULL, 0, 0, 'WIE-RTU', NULL, false, 221, NULL);
INSERT INTO ntw_asset VALUES (174, 174, 'WIE-AGGR', 3, 4, 27, NULL, 0, 0, 'WIE-AGGR', NULL, false, 222, 236);
INSERT INTO ntw_asset VALUES (109, NULL, 'WIE-MUX-1', 3, 8, 27, NULL, 0, 0, 'WIE-MUX-1', NULL, false, 223, NULL);
INSERT INTO ntw_asset VALUES (53, 241, 'WIE-ADM-1', 3, 1, 27, NULL, 0, 0, 'WIE-ADM-1', NULL, false, 224, NULL);
INSERT INTO ntw_asset VALUES (187, NULL, 'BUD-RTU', 3, 6, 28, NULL, 0, 0, 'BUD-RTU', NULL, false, 225, NULL);
INSERT INTO ntw_asset VALUES (11, NULL, 'BUD-ADM-1', 3, 1, 28, NULL, 0, 0, 'BUD-ADM-1', NULL, false, 226, NULL);
INSERT INTO ntw_asset VALUES (113, NULL, 'BUD-PBX', 3, 3, 28, NULL, 0, 0, 'BUD-PBX', NULL, false, 227, NULL);
INSERT INTO ntw_asset VALUES (66, NULL, 'BUD-MUX-1', 3, 8, 28, NULL, 0, 0, 'BUD-MUX-1', NULL, false, 228, NULL);
INSERT INTO ntw_asset VALUES (133, 133, 'BUD-AGGR', 3, 4, 28, NULL, 0, 0, 'BUD-AGGR', NULL, false, 229, 236);
INSERT INTO ntw_asset VALUES (132, 132, 'BUC-GWR', 3, 4, 29, NULL, 0, 0, 'BUC-GWR', NULL, false, 230, 236);
INSERT INTO ntw_asset VALUES (186, NULL, 'BUC-RTU', 3, 6, 29, NULL, 0, 0, 'BUC-RTU', NULL, false, 231, NULL);
INSERT INTO ntw_asset VALUES (65, NULL, 'BUC-MUX-1', 3, 8, 29, NULL, 0, 0, 'BUC-MUX-1', NULL, false, 232, NULL);
INSERT INTO ntw_asset VALUES (10, NULL, 'BUC-ADM-1', 3, 1, 29, NULL, 0, 0, 'BUC-ADM-1', NULL, false, 233, NULL);
INSERT INTO ntw_asset VALUES (222, NULL, 'TOUL-RTU', 3, 6, 30, NULL, 0, 0, 'TOUL-RTU', NULL, false, 234, NULL);
INSERT INTO ntw_asset VALUES (202, NULL, 'MIL-RTU', 3, 6, 31, NULL, 0, 0, 'MIL-RTU', NULL, false, 235, NULL);
INSERT INTO ntw_asset VALUES (148, 148, 'MIL-GWR', 3, 4, 31, NULL, 0, 0, 'MIL-GWR', NULL, false, 236, 235);
INSERT INTO ntw_asset VALUES (81, NULL, 'MIL-MUX-1', 3, 8, 31, NULL, 0, 0, 'MIL-MUX-1', NULL, false, 237, NULL);
INSERT INTO ntw_asset VALUES (26, NULL, 'MIL-ADM-1', 3, 2, 31, NULL, 0, 0, 'MIL-ADM-1', NULL, false, 238, NULL);
INSERT INTO ntw_asset VALUES (120, NULL, 'VEN-PBX', 3, 3, 33, NULL, 0, 0, 'VEN-PBX', NULL, false, 239, NULL);
INSERT INTO ntw_asset VALUES (225, NULL, 'VEN-RTU', 3, 6, 33, NULL, 0, 0, 'VEN-RTU', NULL, false, 240, NULL);
INSERT INTO ntw_asset VALUES (106, NULL, 'VEN-MUX-1', 3, 8, 33, NULL, 0, 0, 'VEN-MUX-1', NULL, false, 241, NULL);
INSERT INTO ntw_asset VALUES (49, NULL, 'VEN-ADM-1', 3, 2, 33, NULL, 0, 0, 'VEN-ADM-1', NULL, false, 242, NULL);
INSERT INTO ntw_asset VALUES (171, 171, 'VEN-AGGR', 3, 4, 33, NULL, 0, 0, 'VEN-AGGR', NULL, false, 243, 236);
INSERT INTO ntw_asset VALUES (77, NULL, 'LJU-MUX-1', 3, 8, 34, NULL, 0, 0, 'LJU-MUX-1', NULL, false, 244, NULL);
INSERT INTO ntw_asset VALUES (198, NULL, 'LJU-RTU', 3, 6, 34, NULL, 0, 0, 'LJU-RTU', NULL, false, 245, NULL);
INSERT INTO ntw_asset VALUES (22, NULL, 'LJU-ADM-1', 3, 1, 34, NULL, 0, 0, 'LJU-ADM-1', NULL, false, 246, NULL);
INSERT INTO ntw_asset VALUES (144, 144, 'LJU-GWR', 3, 4, 34, NULL, 0, 0, 'LJU-GWR', NULL, false, 247, 236);
INSERT INTO ntw_asset VALUES (229, NULL, 'ZAG-RTU', 3, 6, 35, NULL, 0, 0, 'ZAG-RTU', NULL, false, 248, NULL);
INSERT INTO ntw_asset VALUES (110, NULL, 'ZAG-MUX-1', 3, 8, 35, NULL, 0, 0, 'ZAG-MUX-1', NULL, false, 249, NULL);
INSERT INTO ntw_asset VALUES (54, NULL, 'ZAG-ADM-1', 3, 1, 35, NULL, 0, 0, 'ZAG-ADM-1', NULL, false, 250, NULL);
INSERT INTO ntw_asset VALUES (175, 175, 'ZAG-GWR', 3, 4, 35, NULL, 0, 0, 'ZAG-GWR', NULL, false, 251, 236);
INSERT INTO ntw_asset VALUES (4, NULL, 'BEL-ADM-1', 3, 1, 36, NULL, 0, 0, 'BEL-ADM-1', NULL, false, 252, NULL);
INSERT INTO ntw_asset VALUES (59, NULL, 'BEL-MUX-1', 3, 8, 36, NULL, 0, 0, 'BEL-MUX-1', NULL, false, 253, NULL);
INSERT INTO ntw_asset VALUES (126, 126, 'BEL-GWR', 3, 4, 36, NULL, 0, 0, 'BEL-GWR', NULL, false, 254, 237);
INSERT INTO ntw_asset VALUES (180, NULL, 'BEL-RTU', 3, 6, 36, NULL, 0, 0, 'BEL-RTU', NULL, false, 255, NULL);
INSERT INTO ntw_asset VALUES (163, 163, 'SOF-GWR', 3, 4, 37, NULL, 0, 0, 'SOF-GWR', NULL, false, 256, 236);
INSERT INTO ntw_asset VALUES (217, NULL, 'SOF-RTU', 3, 6, 37, NULL, 0, 0, 'SOF-RTU', NULL, false, 257, NULL);
INSERT INTO ntw_asset VALUES (41, NULL, 'SOF-ADM-1', 3, 1, 37, NULL, 0, 0, 'SOF-ADM-1', NULL, false, 258, NULL);
INSERT INTO ntw_asset VALUES (98, NULL, 'SOF-MUX-1', 3, 8, 37, NULL, 0, 0, 'SOF-MUX-1', NULL, false, 259, NULL);
INSERT INTO ntw_asset VALUES (5, NULL, 'BIL-ADM-1', 3, 1, 38, NULL, 0, 0, 'BIL-ADM-1', NULL, false, 260, NULL);
INSERT INTO ntw_asset VALUES (60, NULL, 'BIL-MUX-1', 3, 8, 38, NULL, 0, 0, 'BIL-MUX-1', NULL, false, 261, NULL);
INSERT INTO ntw_asset VALUES (127, 127, 'BIL-GWR', 3, 4, 38, NULL, 0, 0, 'BIL-GWR', NULL, false, 262, 235);
INSERT INTO ntw_asset VALUES (181, NULL, 'BIL-RTU', 3, 6, 38, NULL, 0, 0, 'BIL-RTU', NULL, false, 263, NULL);
INSERT INTO ntw_asset VALUES (24, NULL, 'MAD-ADM-1', 3, 1, 39, NULL, 0, 0, 'MAD-ADM-1', NULL, false, 264, NULL);
INSERT INTO ntw_asset VALUES (79, NULL, 'MAD-MUX-1', 3, 8, 39, NULL, 0, 0, 'MAD-MUX-1', NULL, false, 265, NULL);
INSERT INTO ntw_asset VALUES (117, NULL, 'MAD-PBX', 3, 3, 39, NULL, 0, 0, 'MAD-PBX', NULL, false, 266, NULL);
INSERT INTO ntw_asset VALUES (146, 146, 'MAD-AGGR', 3, 4, 39, NULL, 0, 0, 'MAD-AGGR', NULL, false, 267, 235);
INSERT INTO ntw_asset VALUES (200, NULL, 'MAD-RTU', 3, 6, 39, NULL, 0, 0, 'MAD-RTU', NULL, false, 268, NULL);
INSERT INTO ntw_asset VALUES (25, NULL, 'MAR-ADM-1', 3, 1, 40, NULL, 0, 0, 'MAR-ADM-1', NULL, false, 269, NULL);
INSERT INTO ntw_asset VALUES (147, 147, 'MAR-AGGR', 3, 4, 40, NULL, 0, 0, 'MAR-AGGR', NULL, false, 270, 235);
INSERT INTO ntw_asset VALUES (201, NULL, 'MAR-RTU', 3, 6, 40, NULL, 0, 0, 'MAR-RTU', NULL, false, 271, NULL);
INSERT INTO ntw_asset VALUES (233, NULL, 'MAR-DIP5000', 3, 7, 40, NULL, 0, 0, 'MAR-DIP5000', NULL, false, 272, NULL);
INSERT INTO ntw_asset VALUES (80, NULL, 'MAR-MUX-1', 3, 8, 40, NULL, 0, 0, 'MAR-MUX-1', NULL, false, 273, NULL);
INSERT INTO ntw_asset VALUES (118, NULL, 'MAR-PBX', 3, 3, 40, NULL, 0, 0, 'MAR-PBX', NULL, false, 274, NULL);
INSERT INTO ntw_asset VALUES (192, NULL, 'GNO-RTU', 3, 6, 41, NULL, 0, 0, 'GNO-RTU', NULL, false, 275, NULL);
INSERT INTO ntw_asset VALUES (138, 138, 'GNO-GWR', 3, 4, 41, NULL, 0, 0, 'GNO-GWR', NULL, false, 276, 235);
INSERT INTO ntw_asset VALUES (71, NULL, 'GNO-MUX-1', 3, 8, 41, NULL, 0, 0, 'GNO-MUX-1', NULL, false, 277, NULL);
INSERT INTO ntw_asset VALUES (16, NULL, 'GNO-ADM-1', 3, 2, 41, NULL, 0, 0, 'GNO-ADM-1', NULL, false, 278, NULL);
INSERT INTO ntw_asset VALUES (208, NULL, 'POR-RTU', 3, 6, 42, NULL, 0, 0, 'POR-RTU', NULL, false, 279, NULL);
INSERT INTO ntw_asset VALUES (154, 154, 'POR-GWR', 3, 4, 42, NULL, 0, 0, 'POR-GWR', NULL, false, 280, 235);
INSERT INTO ntw_asset VALUES (87, NULL, 'POR-MUX-1', 3, 8, 42, NULL, 0, 0, 'POR-MUX-1', NULL, false, 281, NULL);
INSERT INTO ntw_asset VALUES (32, NULL, 'POR-ADM-1', 3, 1, 42, NULL, 0, 0, 'POR-ADM-1', NULL, false, 282, NULL);
INSERT INTO ntw_asset VALUES (21, NULL, 'LIS-ADM-1', 3, 1, 43, NULL, 0, 0, 'LIS-ADM-1', NULL, false, 283, NULL);
INSERT INTO ntw_asset VALUES (76, NULL, 'LIS-MUX-1', 3, 8, 43, NULL, 0, 0, 'LIS-MUX-1', NULL, false, 284, NULL);
INSERT INTO ntw_asset VALUES (115, NULL, 'LIS-PBX', 3, 3, 43, NULL, 0, 0, 'LIS-PBX', NULL, false, 285, NULL);
INSERT INTO ntw_asset VALUES (143, 143, 'LIS-GWR', 3, 4, 43, NULL, 0, 0, 'LIS-GWR', NULL, false, 286, 235);
INSERT INTO ntw_asset VALUES (197, NULL, 'LIS-RTU', 3, 6, 43, NULL, 0, 0, 'LIS-RTU', NULL, false, 287, NULL);
INSERT INTO ntw_asset VALUES (82, NULL, 'MON-MUX-1', 3, 8, 44, NULL, 0, 0, 'MON-MUX-1', NULL, false, 288, NULL);
INSERT INTO ntw_asset VALUES (149, 149, 'MON-GWR', 3, 4, 44, NULL, 0, 0, 'MON-GWR', NULL, false, 289, 235);
INSERT INTO ntw_asset VALUES (203, NULL, 'MON-RTU', 3, 6, 44, NULL, 0, 0, 'MON-RTU', NULL, false, 290, NULL);
INSERT INTO ntw_asset VALUES (27, NULL, 'MON-ADM-1', 3, 1, 44, NULL, 0, 0, 'MON-ADM-1', NULL, false, 291, NULL);
INSERT INTO ntw_asset VALUES (68, NULL, 'FIR-MUX-1', 3, 8, 45, NULL, 0, 0, 'FIR-MUX-1', NULL, false, 292, NULL);
INSERT INTO ntw_asset VALUES (114, NULL, 'FIR-PBX', 3, 3, 45, NULL, 0, 0, 'FIR-PBX', NULL, false, 293, NULL);
INSERT INTO ntw_asset VALUES (135, 135, 'FIR-GWR', 3, 4, 45, NULL, 0, 0, 'FIR-GWR', NULL, false, 294, 235);
INSERT INTO ntw_asset VALUES (189, NULL, 'FIR-RTU', 3, 6, 45, NULL, 0, 0, 'FIR-RTU', NULL, false, 295, NULL);
INSERT INTO ntw_asset VALUES (13, NULL, 'FIR-ADM-1', 3, 2, 45, NULL, 0, 0, 'FIR-ADM-1', NULL, false, 296, NULL);
INSERT INTO ntw_asset VALUES (211, NULL, 'RAV-RTU', 3, 6, 46, NULL, 0, 0, 'RAV-RTU', NULL, false, 297, NULL);
INSERT INTO ntw_asset VALUES (157, 157, 'RAV-GWR', 3, 4, 46, NULL, 0, 0, 'RAV-GWR', NULL, false, 298, 236);
INSERT INTO ntw_asset VALUES (91, NULL, 'RAV-MUX-1', 3, 8, 46, NULL, 0, 0, 'RAV-MUX-1', NULL, false, 299, NULL);
INSERT INTO ntw_asset VALUES (35, NULL, 'RAV-ADM-1', 3, 2, 46, NULL, 0, 0, 'RAV-ADM-1', NULL, false, 300, NULL);
INSERT INTO ntw_asset VALUES (214, NULL, 'SAR-RTU', 3, 6, 47, NULL, 0, 0, 'SAR-RTU', NULL, false, 301, NULL);
INSERT INTO ntw_asset VALUES (38, NULL, 'SAR-ADM-1', 3, 1, 47, NULL, 0, 0, 'SAR-ADM-1', NULL, false, 302, NULL);
INSERT INTO ntw_asset VALUES (95, NULL, 'SAR-MUX-1', 3, 8, 47, NULL, 0, 0, 'SAR-MUX-1', NULL, false, 303, NULL);
INSERT INTO ntw_asset VALUES (160, 160, 'SAR-GWR', 3, 4, 47, NULL, 0, 0, 'SAR-GWR', NULL, false, 304, 236);
INSERT INTO ntw_asset VALUES (40, NULL, 'SKO-ADM-1', 3, 1, 48, NULL, 0, 0, 'SKO-ADM-1', NULL, false, 305, NULL);
INSERT INTO ntw_asset VALUES (97, NULL, 'SKO-MUX-1', 3, 8, 48, NULL, 0, 0, 'SKO-MUX-1', NULL, false, 306, NULL);
INSERT INTO ntw_asset VALUES (162, 162, 'SKO-GWR', 3, 4, 48, NULL, 0, 0, 'SKO-GWR', NULL, false, 307, 236);
INSERT INTO ntw_asset VALUES (216, NULL, 'SKO-RTU', 3, 6, 48, NULL, 0, 0, 'SKO-RTU', NULL, false, 308, NULL);
INSERT INTO ntw_asset VALUES (178, NULL, 'ATH-RTU', 3, 6, 49, NULL, 0, 0, 'ATH-RTU', NULL, false, 309, NULL);
INSERT INTO ntw_asset VALUES (124, 124, 'ATH-GWR', 3, 4, 49, NULL, 0, 0, 'ATH-GWR', NULL, false, 310, 236);
INSERT INTO ntw_asset VALUES (57, NULL, 'ATH-MUX-1', 3, 8, 49, NULL, 0, 0, 'ATH-MUX-1', NULL, false, 311, NULL);
INSERT INTO ntw_asset VALUES (2, NULL, 'ATH-ADM-1', 3, 1, 49, NULL, 0, 0, 'ATH-ADM-1', NULL, false, 312, NULL);
INSERT INTO ntw_asset VALUES (39, NULL, 'SEV-ADM-1', 3, 1, 50, NULL, 0, 0, 'SEV-ADM-1', NULL, false, 313, NULL);
INSERT INTO ntw_asset VALUES (215, NULL, 'SEV-RTU', 3, 6, 50, NULL, 0, 0, 'SEV-RTU', NULL, false, 314, NULL);
INSERT INTO ntw_asset VALUES (161, 161, 'SEV-GWR', 3, 4, 50, NULL, 0, 0, 'SEV-GWR', NULL, false, 315, 235);
INSERT INTO ntw_asset VALUES (96, NULL, 'SEV-MUX-1', 3, 8, 50, NULL, 0, 0, 'SEV-MUX-1', NULL, false, 316, NULL);
INSERT INTO ntw_asset VALUES (105, NULL, 'VAL-MUX-1', 3, 8, 51, NULL, 0, 0, 'VAL-MUX-1', NULL, false, 317, NULL);
INSERT INTO ntw_asset VALUES (170, 170, 'VAL-GWR', 3, 4, 51, NULL, 0, 0, 'VAL-GWR', NULL, false, 318, 235);
INSERT INTO ntw_asset VALUES (224, NULL, 'VAL-RTU', 3, 6, 51, NULL, 0, 0, 'VAL-RTU', NULL, false, 319, NULL);
INSERT INTO ntw_asset VALUES (48, NULL, 'VAL-ADM-1', 3, 1, 51, NULL, 0, 0, 'VAL-ADM-1', NULL, false, 320, NULL);
INSERT INTO ntw_asset VALUES (179, NULL, 'BAR-RTU', 3, 6, 52, NULL, 0, 0, 'BAR-RTU', NULL, false, 321, NULL);
INSERT INTO ntw_asset VALUES (125, NULL, 'BAR-GWR', 3, 4, 52, NULL, 0, 0, 'BAR-GWR', NULL, false, 322, 235);
INSERT INTO ntw_asset VALUES (3, NULL, 'BAR-ADM-1', 3, 1, 52, NULL, 0, 0, 'BAR-ADM-1', NULL, false, 323, NULL);
INSERT INTO ntw_asset VALUES (58, NULL, 'BAR-MUX-1', 3, 8, 52, NULL, 0, 0, 'BAR-MUX-1', NULL, false, 324, NULL);
INSERT INTO ntw_asset VALUES (164, NULL, 'SPE-GWR', 3, 4, 53, NULL, 0, 0, 'SPE-GWR', NULL, false, 325, 235);
INSERT INTO ntw_asset VALUES (42, NULL, 'SPE-ADM-1', 3, 2, 53, NULL, 0, 0, 'SPE-ADM-1', NULL, false, 326, NULL);
INSERT INTO ntw_asset VALUES (99, NULL, 'SPE-MUX-1', 3, 8, 53, NULL, 0, 0, 'SPE-MUX-1', NULL, false, 327, NULL);
INSERT INTO ntw_asset VALUES (218, NULL, 'SPE-RTU', 3, 6, 53, NULL, 0, 0, 'SPE-RTU', NULL, false, 328, NULL);
INSERT INTO ntw_asset VALUES (94, NULL, 'ROM-MUX-2', 3, 8, 54, NULL, 0, 0, 'ROM-MUX-2', NULL, false, 329, NULL);
INSERT INTO ntw_asset VALUES (213, NULL, 'ROM-RTU', 3, 6, 54, NULL, 0, 0, 'ROM-RTU', NULL, false, 330, NULL);
INSERT INTO ntw_asset VALUES (37, NULL, 'ROM-ADM-1', 3, 2, 54, NULL, 0, 0, 'ROM-ADM-1', NULL, false, 331, NULL);
INSERT INTO ntw_asset VALUES (93, NULL, 'ROM-MUX-1', 3, 8, 54, NULL, 0, 0, 'ROM-MUX-1', NULL, false, 332, NULL);
INSERT INTO ntw_asset VALUES (159, NULL, 'ROM-GWR', 3, 4, 54, NULL, 0, 0, 'ROM-GWR', NULL, false, 333, 236);


--
-- TOC entry 2694 (class 0 OID 195250)
-- Dependencies: 285
-- Data for Name: sd_service_layer; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO sd_service_layer VALUES (1, 'SDH Transmission', 1, NULL, '\xd3d3d3');
INSERT INTO sd_service_layer VALUES (2, 'Primary Multiplex', 2, NULL, '\xd3d3d3');
INSERT INTO sd_service_layer VALUES (3, 'Switched Voice', 5, NULL, '\xd3d3d3');
INSERT INTO sd_service_layer VALUES (4, 'DATA', 4, NULL, '\xd3d3d3');
INSERT INTO sd_service_layer VALUES (5, 'SCADA', 6, NULL, '\xd3d3d3');
INSERT INTO sd_service_layer VALUES (6, 'PLC/TP', 3, NULL, '\xd3d3d3');


--
-- TOC entry 2688 (class 0 OID 195173)
-- Dependencies: 276
-- Data for Name: ntw_asset_position; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO ntw_asset_position VALUES (1, 1, 650, 150);
INSERT INTO ntw_asset_position VALUES (2, 1, 1250, 800);
INSERT INTO ntw_asset_position VALUES (3, 1, 450, 900);
INSERT INTO ntw_asset_position VALUES (4, 1, 1100, 625);
INSERT INTO ntw_asset_position VALUES (5, 1, 100, 725);
INSERT INTO ntw_asset_position VALUES (6, 1, 100, 500);
INSERT INTO ntw_asset_position VALUES (7, 1, 950, 425);
INSERT INTO ntw_asset_position VALUES (8, 1, 800, 300);
INSERT INTO ntw_asset_position VALUES (9, 1, 550, 150);
INSERT INTO ntw_asset_position VALUES (10, 1, 1250, 525);
INSERT INTO ntw_asset_position VALUES (11, 1, 1100, 525);
INSERT INTO ntw_asset_position VALUES (12, 1, 800, 50);
INSERT INTO ntw_asset_position VALUES (13, 1, 550, 825);
INSERT INTO ntw_asset_position VALUES (14, 1, 650, 300);
INSERT INTO ntw_asset_position VALUES (15, 1, 500, 525);
INSERT INTO ntw_asset_position VALUES (16, 1, 550, 725);
INSERT INTO ntw_asset_position VALUES (17, 1, 800, 150);
INSERT INTO ntw_asset_position VALUES (18, 1, 1100, 425);
INSERT INTO ntw_asset_position VALUES (19, 1, 450, 150);
INSERT INTO ntw_asset_position VALUES (20, 1, 250, 500);
INSERT INTO ntw_asset_position VALUES (21, 1, 250, 825);
INSERT INTO ntw_asset_position VALUES (22, 1, 950, 625);
INSERT INTO ntw_asset_position VALUES (23, 1, 350, 525);
INSERT INTO ntw_asset_position VALUES (24, 1, 300, 725);
INSERT INTO ntw_asset_position VALUES (25, 1, 450, 725);
INSERT INTO ntw_asset_position VALUES (26, 1, 550, 625);
INSERT INTO ntw_asset_position VALUES (27, 1, 450, 825);
INSERT INTO ntw_asset_position VALUES (28, 1, 650, 525);
INSERT INTO ntw_asset_position VALUES (29, 1, 100, 350);
INSERT INTO ntw_asset_position VALUES (30, 1, 450, 350);
INSERT INTO ntw_asset_position VALUES (31, 1, 650, 625);
INSERT INTO ntw_asset_position VALUES (32, 1, 100, 825);
INSERT INTO ntw_asset_position VALUES (33, 1, 950, 300);
INSERT INTO ntw_asset_position VALUES (34, 1, 800, 425);
INSERT INTO ntw_asset_position VALUES (35, 1, 750, 775);
INSERT INTO ntw_asset_position VALUES (36, 1, 1200, 150);
INSERT INTO ntw_asset_position VALUES (37, 1, 750, 900);
INSERT INTO ntw_asset_position VALUES (38, 1, 1050, 800);
INSERT INTO ntw_asset_position VALUES (39, 1, 250, 900);
INSERT INTO ntw_asset_position VALUES (40, 1, 1100, 800);
INSERT INTO ntw_asset_position VALUES (41, 1, 1250, 625);
INSERT INTO ntw_asset_position VALUES (42, 1, 550, 900);
INSERT INTO ntw_asset_position VALUES (43, 1, 550, 350);
INSERT INTO ntw_asset_position VALUES (44, 1, 650, 350);
INSERT INTO ntw_asset_position VALUES (45, 1, 1050, 150);
INSERT INTO ntw_asset_position VALUES (47, 1, 100, 600);
INSERT INTO ntw_asset_position VALUES (46, 1, 250, 350);
INSERT INTO ntw_asset_position VALUES (48, 1, 350, 900);
INSERT INTO ntw_asset_position VALUES (49, 1, 750, 625);
INSERT INTO ntw_asset_position VALUES (50, 1, 1300, 300);
INSERT INTO ntw_asset_position VALUES (51, 1, 1100, 300);
INSERT INTO ntw_asset_position VALUES (52, 1, 1100, 300);
INSERT INTO ntw_asset_position VALUES (53, 1, 950, 525);
INSERT INTO ntw_asset_position VALUES (54, 1, 1050, 625);
INSERT INTO ntw_asset_position VALUES (55, 1, 600, 525);
INSERT INTO ntw_asset_position VALUES (56, 2, 650, 150);
INSERT INTO ntw_asset_position VALUES (57, 2, 1250, 800);
INSERT INTO ntw_asset_position VALUES (58, 2, 450, 900);
INSERT INTO ntw_asset_position VALUES (59, 2, 1100, 625);
INSERT INTO ntw_asset_position VALUES (60, 2, 100, 725);
INSERT INTO ntw_asset_position VALUES (61, 2, 100, 500);
INSERT INTO ntw_asset_position VALUES (62, 2, 950, 425);
INSERT INTO ntw_asset_position VALUES (63, 2, 800, 300);
INSERT INTO ntw_asset_position VALUES (64, 2, 550, 150);
INSERT INTO ntw_asset_position VALUES (65, 2, 1250, 525);
INSERT INTO ntw_asset_position VALUES (66, 2, 1100, 525);
INSERT INTO ntw_asset_position VALUES (67, 2, 800, 50);
INSERT INTO ntw_asset_position VALUES (68, 2, 550, 825);
INSERT INTO ntw_asset_position VALUES (69, 2, 650, 300);
INSERT INTO ntw_asset_position VALUES (70, 2, 500, 525);
INSERT INTO ntw_asset_position VALUES (71, 2, 550, 725);
INSERT INTO ntw_asset_position VALUES (72, 2, 800, 150);
INSERT INTO ntw_asset_position VALUES (73, 2, 1100, 425);
INSERT INTO ntw_asset_position VALUES (74, 2, 450, 150);
INSERT INTO ntw_asset_position VALUES (75, 2, 250, 500);
INSERT INTO ntw_asset_position VALUES (76, 2, 250, 825);
INSERT INTO ntw_asset_position VALUES (77, 2, 950, 625);
INSERT INTO ntw_asset_position VALUES (78, 2, 450, 525);
INSERT INTO ntw_asset_position VALUES (79, 2, 300, 725);
INSERT INTO ntw_asset_position VALUES (80, 2, 450, 725);
INSERT INTO ntw_asset_position VALUES (81, 2, 550, 625);
INSERT INTO ntw_asset_position VALUES (82, 2, 450, 825);
INSERT INTO ntw_asset_position VALUES (83, 2, 650, 525);
INSERT INTO ntw_asset_position VALUES (84, 2, 100, 350);
INSERT INTO ntw_asset_position VALUES (85, 2, 450, 350);
INSERT INTO ntw_asset_position VALUES (86, 2, 650, 625);
INSERT INTO ntw_asset_position VALUES (87, 2, 100, 825);
INSERT INTO ntw_asset_position VALUES (88, 2, 950, 300);
INSERT INTO ntw_asset_position VALUES (89, 2, 800, 425);
INSERT INTO ntw_asset_position VALUES (90, 2, 800, 425);
INSERT INTO ntw_asset_position VALUES (91, 2, 750, 775);
INSERT INTO ntw_asset_position VALUES (92, 2, 1200, 150);
INSERT INTO ntw_asset_position VALUES (93, 2, 750, 900);
INSERT INTO ntw_asset_position VALUES (94, 2, 750, 900);
INSERT INTO ntw_asset_position VALUES (95, 2, 1050, 800);
INSERT INTO ntw_asset_position VALUES (96, 2, 250, 900);
INSERT INTO ntw_asset_position VALUES (97, 2, 1100, 800);
INSERT INTO ntw_asset_position VALUES (98, 2, 1250, 625);
INSERT INTO ntw_asset_position VALUES (99, 2, 550, 900);
INSERT INTO ntw_asset_position VALUES (100, 2, 550, 350);
INSERT INTO ntw_asset_position VALUES (101, 2, 650, 350);
INSERT INTO ntw_asset_position VALUES (102, 2, 1050, 150);
INSERT INTO ntw_asset_position VALUES (103, 2, 100, 600);
INSERT INTO ntw_asset_position VALUES (104, 2, 250, 350);
INSERT INTO ntw_asset_position VALUES (105, 2, 300, 900);
INSERT INTO ntw_asset_position VALUES (106, 2, 750, 625);
INSERT INTO ntw_asset_position VALUES (107, 2, 1300, 300);
INSERT INTO ntw_asset_position VALUES (108, 2, 1100, 300);
INSERT INTO ntw_asset_position VALUES (109, 2, 950, 525);
INSERT INTO ntw_asset_position VALUES (110, 2, 1050, 625);
INSERT INTO ntw_asset_position VALUES (111, 2, 600, 525);
INSERT INTO ntw_asset_position VALUES (119, 3, 450, 350);
INSERT INTO ntw_asset_position VALUES (116, 3, 450, 525);
INSERT INTO ntw_asset_position VALUES (118, 3, 450, 725);
INSERT INTO ntw_asset_position VALUES (117, 3, 300, 725);
INSERT INTO ntw_asset_position VALUES (115, 3, 250, 825);
INSERT INTO ntw_asset_position VALUES (114, 3, 550, 825);
INSERT INTO ntw_asset_position VALUES (120, 3, 750, 625);
INSERT INTO ntw_asset_position VALUES (112, 3, 800, 300);
INSERT INTO ntw_asset_position VALUES (122, 3, 950, 525);
INSERT INTO ntw_asset_position VALUES (121, 3, 1100, 300);
INSERT INTO ntw_asset_position VALUES (113, 3, 1100, 525);
INSERT INTO ntw_asset_position VALUES (123, 4, 650, 150);
INSERT INTO ntw_asset_position VALUES (124, 4, 1250, 800);
INSERT INTO ntw_asset_position VALUES (125, 4, 450, 900);
INSERT INTO ntw_asset_position VALUES (126, 4, 800, 250);
INSERT INTO ntw_asset_position VALUES (127, 4, 100, 725);
INSERT INTO ntw_asset_position VALUES (128, 4, 100, 400);
INSERT INTO ntw_asset_position VALUES (129, 4, 950, 425);
INSERT INTO ntw_asset_position VALUES (130, 4, 800, 300);
INSERT INTO ntw_asset_position VALUES (131, 4, 550, 150);
INSERT INTO ntw_asset_position VALUES (132, 4, 1250, 525);
INSERT INTO ntw_asset_position VALUES (133, 4, 1100, 525);
INSERT INTO ntw_asset_position VALUES (134, 4, 800, 50);
INSERT INTO ntw_asset_position VALUES (135, 4, 550, 825);
INSERT INTO ntw_asset_position VALUES (136, 4, 650, 300);
INSERT INTO ntw_asset_position VALUES (137, 4, 525, 500);
INSERT INTO ntw_asset_position VALUES (138, 4, 550, 725);
INSERT INTO ntw_asset_position VALUES (139, 4, 800, 150);
INSERT INTO ntw_asset_position VALUES (140, 4, 1100, 425);
INSERT INTO ntw_asset_position VALUES (141, 4, 450, 150);
INSERT INTO ntw_asset_position VALUES (142, 4, 250, 500);
INSERT INTO ntw_asset_position VALUES (143, 4, 200, 850);
INSERT INTO ntw_asset_position VALUES (144, 4, 950, 625);
INSERT INTO ntw_asset_position VALUES (145, 4, 450, 525);
INSERT INTO ntw_asset_position VALUES (146, 4, 300, 725);
INSERT INTO ntw_asset_position VALUES (147, 4, 450, 725);
INSERT INTO ntw_asset_position VALUES (148, 4, 550, 625);
INSERT INTO ntw_asset_position VALUES (149, 4, 450, 825);
INSERT INTO ntw_asset_position VALUES (150, 4, 650, 525);
INSERT INTO ntw_asset_position VALUES (151, 4, 100, 300);
INSERT INTO ntw_asset_position VALUES (152, 4, 450, 350);
INSERT INTO ntw_asset_position VALUES (153, 4, 650, 625);
INSERT INTO ntw_asset_position VALUES (154, 4, 100, 825);
INSERT INTO ntw_asset_position VALUES (155, 4, 950, 250);
INSERT INTO ntw_asset_position VALUES (156, 4, 800, 425);
INSERT INTO ntw_asset_position VALUES (157, 4, 750, 775);
INSERT INTO ntw_asset_position VALUES (158, 4, 1200, 150);
INSERT INTO ntw_asset_position VALUES (159, 4, 750, 900);
INSERT INTO ntw_asset_position VALUES (160, 4, 1050, 800);
INSERT INTO ntw_asset_position VALUES (161, 4, 225, 875);
INSERT INTO ntw_asset_position VALUES (162, 4, 1100, 800);
INSERT INTO ntw_asset_position VALUES (163, 4, 1250, 625);
INSERT INTO ntw_asset_position VALUES (164, 4, 550, 900);
INSERT INTO ntw_asset_position VALUES (165, 4, 550, 350);
INSERT INTO ntw_asset_position VALUES (166, 4, 650, 350);
INSERT INTO ntw_asset_position VALUES (167, 4, 1050, 150);
INSERT INTO ntw_asset_position VALUES (168, 4, 200, 600);
INSERT INTO ntw_asset_position VALUES (169, 4, 250, 350);
INSERT INTO ntw_asset_position VALUES (170, 4, 300, 900);
INSERT INTO ntw_asset_position VALUES (171, 4, 750, 625);
INSERT INTO ntw_asset_position VALUES (172, 4, 1300, 300);
INSERT INTO ntw_asset_position VALUES (173, 4, 1100, 300);
INSERT INTO ntw_asset_position VALUES (174, 4, 950, 525);
INSERT INTO ntw_asset_position VALUES (175, 4, 1050, 625);
INSERT INTO ntw_asset_position VALUES (176, 4, 600, 525);
INSERT INTO ntw_asset_position VALUES (177, 5, 650, 150);
INSERT INTO ntw_asset_position VALUES (178, 5, 1250, 800);
INSERT INTO ntw_asset_position VALUES (179, 5, 450, 900);
INSERT INTO ntw_asset_position VALUES (180, 5, 1100, 625);
INSERT INTO ntw_asset_position VALUES (181, 5, 100, 725);
INSERT INTO ntw_asset_position VALUES (182, 5, 100, 500);
INSERT INTO ntw_asset_position VALUES (183, 5, 950, 425);
INSERT INTO ntw_asset_position VALUES (184, 5, 800, 300);
INSERT INTO ntw_asset_position VALUES (185, 5, 550, 150);
INSERT INTO ntw_asset_position VALUES (186, 5, 1250, 525);
INSERT INTO ntw_asset_position VALUES (187, 5, 1100, 525);
INSERT INTO ntw_asset_position VALUES (188, 5, 800, 50);
INSERT INTO ntw_asset_position VALUES (189, 5, 550, 825);
INSERT INTO ntw_asset_position VALUES (190, 5, 650, 300);
INSERT INTO ntw_asset_position VALUES (191, 5, 500, 525);
INSERT INTO ntw_asset_position VALUES (192, 5, 550, 725);
INSERT INTO ntw_asset_position VALUES (193, 5, 800, 150);
INSERT INTO ntw_asset_position VALUES (194, 5, 1100, 425);
INSERT INTO ntw_asset_position VALUES (195, 5, 450, 150);
INSERT INTO ntw_asset_position VALUES (196, 5, 250, 500);
INSERT INTO ntw_asset_position VALUES (197, 5, 250, 825);
INSERT INTO ntw_asset_position VALUES (198, 5, 950, 625);
INSERT INTO ntw_asset_position VALUES (199, 5, 450, 525);
INSERT INTO ntw_asset_position VALUES (200, 5, 300, 725);
INSERT INTO ntw_asset_position VALUES (201, 5, 450, 725);
INSERT INTO ntw_asset_position VALUES (202, 5, 550, 625);
INSERT INTO ntw_asset_position VALUES (203, 5, 450, 825);
INSERT INTO ntw_asset_position VALUES (204, 5, 650, 525);
INSERT INTO ntw_asset_position VALUES (205, 5, 100, 350);
INSERT INTO ntw_asset_position VALUES (206, 5, 450, 350);
INSERT INTO ntw_asset_position VALUES (207, 5, 650, 625);
INSERT INTO ntw_asset_position VALUES (208, 5, 100, 825);
INSERT INTO ntw_asset_position VALUES (209, 5, 950, 300);
INSERT INTO ntw_asset_position VALUES (210, 5, 800, 425);
INSERT INTO ntw_asset_position VALUES (211, 5, 750, 775);
INSERT INTO ntw_asset_position VALUES (212, 5, 1200, 150);
INSERT INTO ntw_asset_position VALUES (213, 5, 750, 900);
INSERT INTO ntw_asset_position VALUES (214, 5, 1050, 800);
INSERT INTO ntw_asset_position VALUES (215, 5, 250, 900);
INSERT INTO ntw_asset_position VALUES (216, 5, 1100, 800);
INSERT INTO ntw_asset_position VALUES (217, 5, 1250, 625);
INSERT INTO ntw_asset_position VALUES (218, 5, 550, 900);
INSERT INTO ntw_asset_position VALUES (219, 5, 550, 350);
INSERT INTO ntw_asset_position VALUES (220, 5, 650, 350);
INSERT INTO ntw_asset_position VALUES (221, 5, 1050, 150);
INSERT INTO ntw_asset_position VALUES (222, 5, 100, 600);
INSERT INTO ntw_asset_position VALUES (223, 5, 250, 350);
INSERT INTO ntw_asset_position VALUES (224, 5, 300, 900);
INSERT INTO ntw_asset_position VALUES (225, 5, 750, 625);
INSERT INTO ntw_asset_position VALUES (226, 5, 1300, 300);
INSERT INTO ntw_asset_position VALUES (227, 5, 1100, 300);
INSERT INTO ntw_asset_position VALUES (228, 5, 950, 525);
INSERT INTO ntw_asset_position VALUES (229, 5, 1050, 625);
INSERT INTO ntw_asset_position VALUES (230, 5, 600, 525);
INSERT INTO ntw_asset_position VALUES (231, 6, 500, 200);
INSERT INTO ntw_asset_position VALUES (232, 6, 500, 600);
INSERT INTO ntw_asset_position VALUES (233, 6, 500, 800);
INSERT INTO ntw_asset_position VALUES (234, 6, 500, 400);


--
-- TOC entry 2690 (class 0 OID 195200)
-- Dependencies: 279
-- Data for Name: ntw_service; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO ntw_service VALUES (1, 'F04', 1, 1, 17, NULL, '2017-02-11 21:10:00.703378+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (2, 'F50', 1, 2, 40, NULL, '2017-02-11 21:10:00.706378+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (3, 'F25', 1, 3, 27, NULL, '2017-02-11 21:10:00.707378+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (4, 'F54', 1, 4, 11, NULL, '2017-02-11 21:10:00.708379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (5, 'F17', 1, 5, 24, NULL, '2017-02-11 21:10:00.709379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (6, 'F13', 1, 6, 20, NULL, '2017-02-11 21:10:00.711379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (7, 'F15', 1, 6, 47, NULL, '2017-02-11 21:10:00.712379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (11, 'F03', 1, 9, 1, NULL, '2017-02-11 21:10:00.713379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (12, 'F48', 1, 10, 41, NULL, '2017-02-11 21:10:00.714379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (13, 'F47', 1, 11, 10, NULL, '2017-02-11 21:10:00.715379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (14, 'F46', 1, 11, 53, NULL, '2017-02-11 21:10:00.716379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (15, 'F61', 1, 13, 42, NULL, '2017-02-11 21:10:00.717379+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (17, 'F29', 1, 15, 55, NULL, '2017-02-11 21:10:00.71838+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (20, 'F05', 1, 17, 8, NULL, '2017-02-11 21:10:00.71938+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (21, 'F38', 1, 17, 12, NULL, '2017-02-11 21:10:00.72038+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (23, 'F02', 1, 19, 9, NULL, '2017-02-11 21:10:00.72138+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (24, 'F14', 1, 20, 30, NULL, '2017-02-11 21:10:00.72238+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (25, 'F22', 1, 21, 32, NULL, '2017-02-11 21:10:00.72338+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (26, 'F56', 1, 22, 49, NULL, '2017-02-11 21:10:00.72438+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (27, 'F67', 1, 22, 53, NULL, '2017-02-11 21:10:00.72538+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (28, 'F28', 1, 23, 15, NULL, '2017-02-11 21:10:00.72638+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (29, 'F19', 1, 24, 21, NULL, '2017-02-11 21:10:00.72738+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (30, 'F18', 1, 24, 48, NULL, '2017-02-11 21:10:00.728381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (31, 'F27', 1, 25, 23, NULL, '2017-02-11 21:10:00.729381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (32, 'F59', 1, 26, 16, NULL, '2017-02-11 21:10:00.730381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (33, 'F26', 1, 27, 25, NULL, '2017-02-11 21:10:00.731381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (36, 'F12', 1, 29, 6, NULL, '2017-02-11 21:10:00.732381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (37, 'F01', 1, 30, 19, NULL, '2017-02-11 21:10:00.733381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (38, 'F68', 1, 30, 23, NULL, '2017-02-11 21:10:00.734381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (39, 'F10', 1, 30, 46, NULL, '2017-02-11 21:10:00.735381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (40, 'F58', 1, 31, 26, NULL, '2017-02-11 21:10:00.736381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (41, 'F23', 1, 32, 5, NULL, '2017-02-11 21:10:00.737381+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (44, 'F64', 1, 35, 49, NULL, '2017-02-11 21:10:00.738382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (45, 'F63', 1, 37, 35, NULL, '2017-02-11 21:10:00.740382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (46, 'F52', 1, 38, 54, NULL, '2017-02-11 21:10:00.741382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (47, 'F21', 1, 39, 21, NULL, '2017-02-11 21:10:00.741382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (48, 'F66', 1, 40, 4, NULL, '2017-02-11 21:10:00.742382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (49, 'F51', 1, 40, 38, NULL, '2017-02-11 21:10:00.743382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (50, 'F49', 1, 41, 2, NULL, '2017-02-11 21:10:00.744382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (51, 'F62', 1, 42, 37, NULL, '2017-02-11 21:10:00.745382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (52, 'F09', 1, 43, 30, NULL, '2017-02-11 21:10:00.746382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (53, 'F08', 1, 44, 43, NULL, '2017-02-11 21:10:00.747382+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (54, 'F16', 1, 47, 5, NULL, '2017-02-11 21:10:00.748383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (55, 'F11', 1, 46, 29, NULL, '2017-02-11 21:10:00.749383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (56, 'F24', 1, 48, 3, NULL, '2017-02-11 21:10:00.750383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (57, 'F20', 1, 48, 39, NULL, '2017-02-11 21:10:00.751383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (58, 'F57', 1, 49, 31, NULL, '2017-02-11 21:10:00.752383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (60, 'F42', 1, 51, 45, NULL, '2017-02-11 21:10:00.753383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (61, 'F41', 1, 51, 52, NULL, '2017-02-11 21:10:00.754383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (62, 'F45', 1, 52, 11, NULL, '2017-02-11 21:10:00.755383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (63, 'F43', 1, 52, 36, NULL, '2017-02-11 21:10:00.756383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (64, 'F44', 1, 52, 50, NULL, '2017-02-11 21:10:00.757383+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (66, 'F53', 1, 54, 4, NULL, '2017-02-11 21:10:00.758384+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (67, 'F55', 1, 54, 22, NULL, '2017-02-11 21:10:00.759384+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (68, 'F30', 1, 55, 28, NULL, '2017-02-11 21:10:00.760384+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (8, 'F34', 1, 7, 34, NULL, '2017-02-11 21:10:00.761384+02', NULL, NULL, 1007, 1034, false, NULL, NULL);
INSERT INTO ntw_service VALUES (9, 'F06', 1, 8, 14, NULL, '2017-02-11 21:10:00.762384+02', NULL, NULL, 1008, 1014, false, NULL, NULL);
INSERT INTO ntw_service VALUES (10, 'F36', 1, 8, 33, NULL, '2017-02-11 21:10:00.763384+02', NULL, NULL, 1008, 1033, false, NULL, NULL);
INSERT INTO ntw_service VALUES (16, 'F07', 1, 14, 44, NULL, '2017-02-11 21:10:00.764384+02', NULL, NULL, 1014, 1044, false, NULL, NULL);
INSERT INTO ntw_service VALUES (22, 'F40', 1, 18, 7, NULL, '2017-02-11 21:10:00.765384+02', NULL, NULL, 1018, 1007, false, NULL, NULL);
INSERT INTO ntw_service VALUES (34, 'F31', 1, 28, 44, NULL, '2017-02-11 21:10:00.766384+02', NULL, NULL, 1028, 1044, false, NULL, NULL);
INSERT INTO ntw_service VALUES (35, 'F32', 1, 28, 53, NULL, '2017-02-11 21:10:00.767384+02', NULL, NULL, 1028, 1053, false, NULL, NULL);
INSERT INTO ntw_service VALUES (42, 'F37', 1, 33, 51, NULL, '2017-02-11 21:10:00.768385+02', NULL, NULL, 1033, 1051, false, NULL, NULL);
INSERT INTO ntw_service VALUES (43, 'F35', 1, 34, 8, NULL, '2017-02-11 21:10:00.769385+02', NULL, NULL, 1034, 1008, false, NULL, NULL);
INSERT INTO ntw_service VALUES (59, 'F39', 1, 51, 18, NULL, '2017-02-11 21:10:00.770385+02', NULL, NULL, 1051, 1018, false, NULL, NULL);
INSERT INTO ntw_service VALUES (65, 'F33', 1, 53, 7, NULL, '2017-02-11 21:10:00.771385+02', NULL, NULL, 1053, 1007, false, NULL, NULL);
INSERT INTO ntw_service VALUES (18, 'F60', 1, 16, 13, NULL, '2017-02-11 21:10:00.772385+02', NULL, NULL, 1017, 1013, false, NULL, NULL);
INSERT INTO ntw_service VALUES (19, 'F65', 1, 16, 25, NULL, '2017-02-11 21:10:00.773385+02', NULL, NULL, 1016, 1025, false, NULL, NULL);
INSERT INTO ntw_service VALUES (69, 'M03', 2, 56, 85, NULL, '2017-02-11 21:10:00.774385+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (70, 'M93', 2, 57, 66, NULL, '2017-02-11 21:10:00.775385+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (71, 'M36', 2, 58, 79, NULL, '2017-02-11 21:10:00.776385+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (72, 'M91', 2, 59, 66, NULL, '2017-02-11 21:10:00.777385+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (73, 'M31', 2, 60, 79, NULL, '2017-02-11 21:10:00.778386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (74, 'M07', 2, 61, 85, NULL, '2017-02-11 21:10:00.779386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (75, 'M62', 2, 62, 109, NULL, '2017-02-11 21:10:00.780386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (76, 'M02', 2, 64, 85, NULL, '2017-02-11 21:10:00.781386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (77, 'M95', 2, 65, 66, NULL, '2017-02-11 21:10:00.782386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (78, 'MC13', 2, 66, 108, NULL, '2017-02-11 21:10:00.783386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (79, 'M72', 2, 67, 63, NULL, '2017-02-11 21:10:00.784386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (80, 'MC10', 2, 68, 106, NULL, '2017-02-11 21:10:00.785386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (81, 'M71', 2, 69, 63, NULL, '2017-02-11 21:10:00.786386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (82, 'M11', 2, 70, 78, NULL, '2017-02-11 21:10:00.787386+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (83, 'M41', 2, 71, 68, NULL, '2017-02-11 21:10:00.788387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (84, 'M73', 2, 72, 63, NULL, '2017-02-11 21:10:00.790387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (85, 'M85', 2, 73, 108, NULL, '2017-02-11 21:10:00.791387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (86, 'M01', 2, 74, 85, NULL, '2017-02-11 21:10:00.792387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (87, 'M05', 2, 75, 85, NULL, '2017-02-11 21:10:00.793387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (88, 'M33', 2, 76, 79, NULL, '2017-02-11 21:10:00.794387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (89, 'M65', 2, 77, 109, NULL, '2017-02-11 21:10:00.795387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (90, 'MC05', 2, 78, 80, NULL, '2017-02-11 21:10:00.796387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (91, 'MC07', 2, 79, 85, NULL, '2017-02-11 21:10:00.797387+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (92, 'MC09', 2, 80, 68, NULL, '2017-02-11 21:10:00.798388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (93, 'MC06', 2, 80, 79, NULL, '2017-02-11 21:10:00.799388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (94, 'MC08', 2, 80, 106, NULL, '2017-02-11 21:10:00.800388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (95, 'M52', 2, 81, 106, NULL, '2017-02-11 21:10:00.801388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (96, 'M21', 2, 82, 80, NULL, '2017-02-11 21:10:00.802388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (97, 'M75', 2, 83, 63, NULL, '2017-02-11 21:10:00.803388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (98, 'M08', 2, 84, 85, NULL, '2017-02-11 21:10:00.804388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (99, 'MC03', 2, 85, 63, NULL, '2017-02-11 21:10:00.805388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (100, 'MC04', 2, 85, 78, NULL, '2017-02-11 21:10:00.806388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (101, 'MC01', 2, 85, 109, NULL, '2017-02-11 21:10:00.807388+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (102, 'M51', 2, 86, 106, NULL, '2017-02-11 21:10:00.808389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (103, 'M32', 2, 87, 79, NULL, '2017-02-11 21:10:00.809389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (104, 'M81', 2, 88, 108, NULL, '2017-02-11 21:10:00.810389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (105, 'M74', 2, 89, 63, NULL, '2017-02-11 21:10:00.811389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (106, 'M61', 2, 89, 109, NULL, '2017-02-11 21:10:00.812389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (107, 'M54', 2, 91, 106, NULL, '2017-02-11 21:10:00.813389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (108, 'M83', 2, 92, 108, NULL, '2017-02-11 21:10:00.815389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (109, 'M43', 2, 93, 68, NULL, '2017-02-11 21:10:00.816389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (110, 'M53', 2, 93, 106, NULL, '2017-02-11 21:10:00.817389+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (111, 'M64', 2, 95, 109, NULL, '2017-02-11 21:10:00.81839+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (112, 'M34', 2, 96, 79, NULL, '2017-02-11 21:10:00.82039+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (113, 'M92', 2, 97, 66, NULL, '2017-02-11 21:10:00.82139+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (114, 'M94', 2, 98, 66, NULL, '2017-02-11 21:10:00.82239+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (115, 'M42', 2, 99, 68, NULL, '2017-02-11 21:10:00.82339+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (116, 'M04', 2, 100, 85, NULL, '2017-02-11 21:10:00.82439+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (117, 'M76', 2, 101, 63, NULL, '2017-02-11 21:10:00.82539+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (118, 'M82', 2, 102, 108, NULL, '2017-02-11 21:10:00.82639+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (119, 'M06', 2, 103, 85, NULL, '2017-02-11 21:10:00.82739+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (120, 'M09', 2, 104, 85, NULL, '2017-02-11 21:10:00.828391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (121, 'M35', 2, 105, 79, NULL, '2017-02-11 21:10:00.829391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (122, 'MC11', 2, 106, 109, NULL, '2017-02-11 21:10:00.830391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (123, 'M84', 2, 107, 108, NULL, '2017-02-11 21:10:00.831391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (124, 'MC14', 2, 108, 63, NULL, '2017-02-11 21:10:00.832391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (125, 'MC02', 2, 109, 63, NULL, '2017-02-11 21:10:00.833391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (126, 'MC12', 2, 109, 66, NULL, '2017-02-11 21:10:00.834391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (127, 'M63', 2, 110, 109, NULL, '2017-02-11 21:10:00.835391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (128, 'M12', 2, 111, 78, NULL, '2017-02-11 21:10:00.836391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (129, 'SV01', 3, 119, 112, NULL, '2017-02-11 21:10:00.837391+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (131, 'SV03', 3, 122, 113, NULL, '2017-02-11 21:10:00.838392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (133, 'SV14', 3, 117, 115, NULL, '2017-02-11 21:10:00.839392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (134, 'SV07', 3, 122, 116, NULL, '2017-02-11 21:10:00.840392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (135, 'SV13', 3, 118, 117, NULL, '2017-02-11 21:10:00.841392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (136, 'SV09', 3, 119, 117, NULL, '2017-02-11 21:10:00.842392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (137, 'SV10', 3, 116, 118, NULL, '2017-02-11 21:10:00.843392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (138, 'SV08', 3, 116, 119, NULL, '2017-02-11 21:10:00.844392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (139, 'SV11', 3, 118, 120, NULL, '2017-02-11 21:10:00.845392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (140, 'SV06', 3, 122, 120, NULL, '2017-02-11 21:10:00.846392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (141, 'SV02', 3, 112, 121, NULL, '2017-02-11 21:10:00.847392+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (142, 'SV04', 3, 113, 121, NULL, '2017-02-11 21:10:00.848393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (130, 'SV05', 3, 122, 112, NULL, '2017-02-11 21:10:00.849393+02', NULL, '1', NULL, NULL, true, NULL, NULL);
INSERT INTO ntw_service VALUES (132, 'SV12', 3, 118, 114, NULL, '2017-02-11 21:10:00.850393+02', NULL, '2', NULL, NULL, true, NULL, NULL);
INSERT INTO ntw_service VALUES (143, 'DT72', 4, 123, 126, NULL, '2017-02-11 21:10:00.851393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (144, 'DT73', 4, 134, 126, NULL, '2017-02-11 21:10:00.852393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (145, 'DT71', 4, 136, 126, NULL, '2017-02-11 21:10:00.853393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (146, 'DT74', 4, 139, 126, NULL, '2017-02-11 21:10:00.854393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (147, 'DT75', 4, 150, 126, NULL, '2017-02-11 21:10:00.855393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (148, 'DC01', 4, 152, 126, NULL, '2017-02-11 21:10:00.856393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (149, 'DT76', 4, 166, 126, NULL, '2017-02-11 21:10:00.857393+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (150, 'DC12', 4, 173, 126, NULL, '2017-02-11 21:10:00.858394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (151, 'DC02', 4, 174, 126, NULL, '2017-02-11 21:10:00.859394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (152, 'DT93', 4, 124, 133, NULL, '2017-02-11 21:10:00.860394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (153, 'DT91', 4, 126, 133, NULL, '2017-02-11 21:10:00.861394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (154, 'DT95', 4, 132, 133, NULL, '2017-02-11 21:10:00.862394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (155, 'DT92', 4, 162, 133, NULL, '2017-02-11 21:10:00.863394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (156, 'DT94', 4, 163, 133, NULL, '2017-02-11 21:10:00.864394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (157, 'DC10', 4, 174, 133, NULL, '2017-02-11 21:10:00.865394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (158, 'DT11', 4, 137, 145, NULL, '2017-02-11 21:10:00.866394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (159, 'DC04', 4, 152, 145, NULL, '2017-02-11 21:10:00.867394+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (160, 'DT12', 4, 176, 145, NULL, '2017-02-11 21:10:00.868395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (161, 'DT36', 4, 125, 146, NULL, '2017-02-11 21:10:00.869395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (162, 'DT31', 4, 127, 146, NULL, '2017-02-11 21:10:00.870395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (163, 'DT33', 4, 143, 146, NULL, '2017-02-11 21:10:00.871395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (164, 'DC06', 4, 147, 146, NULL, '2017-02-11 21:10:00.872395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (165, 'DT32', 4, 154, 146, NULL, '2017-02-11 21:10:00.873395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (166, 'DT34', 4, 161, 146, NULL, '2017-02-11 21:10:00.874395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (167, 'DT35', 4, 170, 146, NULL, '2017-02-11 21:10:00.875395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (168, 'DT21', 4, 138, 147, NULL, '2017-02-11 21:10:00.876395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (169, 'DC07', 4, 145, 147, NULL, '2017-02-11 21:10:00.877395+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (170, 'DT22', 4, 149, 147, NULL, '2017-02-11 21:10:00.878396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (171, 'DT06', 4, 128, 152, NULL, '2017-02-11 21:10:00.879396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (172, 'DT02', 4, 131, 152, NULL, '2017-02-11 21:10:00.880396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (173, 'DT01', 4, 141, 152, NULL, '2017-02-11 21:10:00.881396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (174, 'DT05', 4, 142, 152, NULL, '2017-02-11 21:10:00.882396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (175, 'DC05', 4, 146, 152, NULL, '2017-02-11 21:10:00.883396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (176, 'DT08', 4, 151, 152, NULL, '2017-02-11 21:10:00.884396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (177, 'DT03', 4, 165, 152, NULL, '2017-02-11 21:10:00.885396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (178, 'DT04', 4, 168, 152, NULL, '2017-02-11 21:10:00.886396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (179, 'DT07', 4, 169, 152, NULL, '2017-02-11 21:10:00.887396+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (180, 'DT54', 4, 135, 171, NULL, '2017-02-11 21:10:00.888397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (181, 'DC08', 4, 147, 171, NULL, '2017-02-11 21:10:00.889397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (182, 'DT55', 4, 148, 171, NULL, '2017-02-11 21:10:00.890397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (183, 'DT56', 4, 153, 171, NULL, '2017-02-11 21:10:00.891397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (184, 'DT51', 4, 157, 171, NULL, '2017-02-11 21:10:00.893397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (185, 'DT52', 4, 159, 171, NULL, '2017-02-11 21:10:00.894397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (186, 'DT53', 4, 164, 171, NULL, '2017-02-11 21:10:00.895397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (187, 'DC11', 4, 133, 173, NULL, '2017-02-11 21:10:00.896397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (188, 'DT85', 4, 140, 173, NULL, '2017-02-11 21:10:00.897397+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (189, 'DT81', 4, 155, 173, NULL, '2017-02-11 21:10:00.898398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (190, 'DT83', 4, 158, 173, NULL, '2017-02-11 21:10:00.899398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (191, 'DT82', 4, 167, 173, NULL, '2017-02-11 21:10:00.900398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (192, 'DT84', 4, 172, 173, NULL, '2017-02-11 21:10:00.901398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (193, 'DT62', 4, 129, 174, NULL, '2017-02-11 21:10:00.902398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (194, 'DT65', 4, 144, 174, NULL, '2017-02-11 21:10:00.903398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (195, 'DC03', 4, 145, 174, NULL, '2017-02-11 21:10:00.904398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (196, 'DT61', 4, 156, 174, NULL, '2017-02-11 21:10:00.905398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (197, 'DT64', 4, 160, 174, NULL, '2017-02-11 21:10:00.906398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (198, 'DC09', 4, 171, 174, NULL, '2017-02-11 21:10:00.907398+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (199, 'DT63', 4, 175, 174, NULL, '2017-02-11 21:10:00.908399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (200, 'ST02', 5, 188, 184, NULL, '2017-02-11 21:10:00.910399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (201, 'ST09', 5, 190, 184, NULL, '2017-02-11 21:10:00.911399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (202, 'ST06', 5, 193, 184, NULL, '2017-02-11 21:10:00.912399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (203, 'ST36', 5, 204, 184, NULL, '2017-02-11 21:10:00.913399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (204, 'ST73', 5, 220, 184, NULL, '2017-02-11 21:10:00.914399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (205, 'SC02', 5, 178, 187, NULL, '2017-02-11 21:10:00.915399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (206, 'SC04', 5, 180, 187, NULL, '2017-02-11 21:10:00.916399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (207, 'SC08', 5, 184, 187, NULL, '2017-02-11 21:10:00.917399+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (208, 'ST03', 5, 186, 187, NULL, '2017-02-11 21:10:00.9184+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (209, 'ST22', 5, 206, 187, NULL, '2017-02-11 21:10:00.9194+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (210, 'ST74', 5, 216, 187, NULL, '2017-02-11 21:10:00.9204+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (211, 'ST75', 5, 217, 187, NULL, '2017-02-11 21:10:00.9214+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (212, 'ST94', 5, 227, 187, NULL, '2017-02-11 21:10:00.9224+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (213, 'SC93', 5, 228, 187, NULL, '2017-02-11 21:10:00.9234+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (214, 'ST07', 5, 192, 189, NULL, '2017-02-11 21:10:00.9244+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (215, 'ST71', 5, 218, 189, NULL, '2017-02-11 21:10:00.9254+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (216, 'ST08', 5, 191, 199, NULL, '2017-02-11 21:10:00.9264+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (217, 'ST33', 5, 201, 199, NULL, '2017-02-11 21:10:00.9274+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (218, 'ST35', 5, 203, 199, NULL, '2017-02-11 21:10:00.928401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (219, 'ST91', 5, 230, 199, NULL, '2017-02-11 21:10:00.929401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (220, 'SC03', 5, 179, 200, NULL, '2017-02-11 21:10:00.930401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (221, 'SC05', 5, 181, 200, NULL, '2017-02-11 21:10:00.931401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (222, 'ST11', 5, 197, 200, NULL, '2017-02-11 21:10:00.932401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (223, 'ST52', 5, 208, 200, NULL, '2017-02-11 21:10:00.933401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (224, 'ST65', 5, 215, 200, NULL, '2017-02-11 21:10:00.934401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (225, 'ST84', 5, 224, 200, NULL, '2017-02-11 21:10:00.935401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (226, 'SC01', 5, 177, 206, NULL, '2017-02-11 21:10:00.936401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (227, 'SC06', 5, 182, 206, NULL, '2017-02-11 21:10:00.937401+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (228, 'ST04', 5, 185, 206, NULL, '2017-02-11 21:10:00.938402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (229, 'ST01', 5, 189, 206, NULL, '2017-02-11 21:10:00.939402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (230, 'ST13', 5, 195, 206, NULL, '2017-02-11 21:10:00.940402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (231, 'ST14', 5, 196, 206, NULL, '2017-02-11 21:10:00.941402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (232, 'ST31', 5, 199, 206, NULL, '2017-02-11 21:10:00.942402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (233, 'ST32', 5, 200, 206, NULL, '2017-02-11 21:10:00.943402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (234, 'ST21', 5, 205, 206, NULL, '2017-02-11 21:10:00.944402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (235, 'ST72', 5, 219, 206, NULL, '2017-02-11 21:10:00.945402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (236, 'ST82', 5, 222, 206, NULL, '2017-02-11 21:10:00.946402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (237, 'ST83', 5, 223, 206, NULL, '2017-02-11 21:10:00.947402+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (238, 'ST85', 5, 225, 206, NULL, '2017-02-11 21:10:00.949403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (239, 'ST34', 5, 202, 225, NULL, '2017-02-11 21:10:00.950403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (240, 'ST51', 5, 207, 225, NULL, '2017-02-11 21:10:00.951403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (241, 'ST61', 5, 211, 225, NULL, '2017-02-11 21:10:00.952403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (242, 'ST63', 5, 213, 225, NULL, '2017-02-11 21:10:00.953403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (243, 'ST05', 5, 194, 227, NULL, '2017-02-11 21:10:00.954403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (244, 'ST53', 5, 209, 227, NULL, '2017-02-11 21:10:00.955403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (245, 'ST62', 5, 212, 227, NULL, '2017-02-11 21:10:00.956403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (246, 'ST81', 5, 221, 227, NULL, '2017-02-11 21:10:00.957403+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (247, 'ST95', 5, 226, 227, NULL, '2017-02-11 21:10:00.958404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (248, 'SC07', 5, 183, 228, NULL, '2017-02-11 21:10:00.959404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (249, 'ST12', 5, 198, 228, NULL, '2017-02-11 21:10:00.960404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (250, 'ST54', 5, 210, 228, NULL, '2017-02-11 21:10:00.961404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (251, 'ST64', 5, 214, 228, NULL, '2017-02-11 21:10:00.962404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (252, 'ST92', 5, 229, 228, NULL, '2017-02-11 21:10:00.963404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (253, 'P11', 6, 231, 234, NULL, '2017-02-11 21:10:00.964404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (254, 'P12', 6, 234, 232, NULL, '2017-02-11 21:10:00.965404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);
INSERT INTO ntw_service VALUES (255, 'P13', 6, 232, 233, NULL, '2017-02-11 21:10:00.966404+02', NULL, NULL, NULL, NULL, false, NULL, NULL);


--
-- TOC entry 2691 (class 0 OID 195219)
-- Dependencies: 281
-- Data for Name: ntw_service_relation; Type: TABLE DATA; Schema: public; Owner: nms5000
--

INSERT INTO ntw_service_relation VALUES (1, 69, 37, false);
INSERT INTO ntw_service_relation VALUES (2, 69, 23, false);
INSERT INTO ntw_service_relation VALUES (3, 69, 11, false);
INSERT INTO ntw_service_relation VALUES (4, 70, 13, false);
INSERT INTO ntw_service_relation VALUES (5, 70, 12, false);
INSERT INTO ntw_service_relation VALUES (6, 70, 50, false);
INSERT INTO ntw_service_relation VALUES (7, 71, 30, false);
INSERT INTO ntw_service_relation VALUES (8, 71, 56, false);
INSERT INTO ntw_service_relation VALUES (9, 72, 4, false);
INSERT INTO ntw_service_relation VALUES (10, 73, 5, false);
INSERT INTO ntw_service_relation VALUES (11, 74, 6, false);
INSERT INTO ntw_service_relation VALUES (12, 74, 24, false);
INSERT INTO ntw_service_relation VALUES (13, 75, 65, false);
INSERT INTO ntw_service_relation VALUES (14, 76, 37, false);
INSERT INTO ntw_service_relation VALUES (15, 76, 23, false);
INSERT INTO ntw_service_relation VALUES (16, 77, 13, false);
INSERT INTO ntw_service_relation VALUES (17, 78, 62, false);
INSERT INTO ntw_service_relation VALUES (18, 78, 65, true);
INSERT INTO ntw_service_relation VALUES (19, 78, 59, true);
INSERT INTO ntw_service_relation VALUES (20, 78, 22, true);
INSERT INTO ntw_service_relation VALUES (21, 78, 61, true);
INSERT INTO ntw_service_relation VALUES (22, 78, 14, true);
INSERT INTO ntw_service_relation VALUES (23, 79, 20, false);
INSERT INTO ntw_service_relation VALUES (24, 79, 21, false);
INSERT INTO ntw_service_relation VALUES (25, 80, 58, false);
INSERT INTO ntw_service_relation VALUES (26, 80, 40, false);
INSERT INTO ntw_service_relation VALUES (27, 80, 32, false);
INSERT INTO ntw_service_relation VALUES (28, 80, 51, true);
INSERT INTO ntw_service_relation VALUES (29, 80, 45, true);
INSERT INTO ntw_service_relation VALUES (30, 80, 44, true);
INSERT INTO ntw_service_relation VALUES (31, 81, 9, false);
INSERT INTO ntw_service_relation VALUES (32, 82, 28, false);
INSERT INTO ntw_service_relation VALUES (33, 83, 18, false);
INSERT INTO ntw_service_relation VALUES (34, 84, 20, false);
INSERT INTO ntw_service_relation VALUES (35, 85, 59, false);
INSERT INTO ntw_service_relation VALUES (36, 86, 37, false);
INSERT INTO ntw_service_relation VALUES (37, 87, 24, false);
INSERT INTO ntw_service_relation VALUES (38, 88, 29, false);
INSERT INTO ntw_service_relation VALUES (39, 89, 27, false);
INSERT INTO ntw_service_relation VALUES (40, 90, 31, false);
INSERT INTO ntw_service_relation VALUES (41, 91, 6, false);
INSERT INTO ntw_service_relation VALUES (42, 91, 24, false);
INSERT INTO ntw_service_relation VALUES (43, 91, 7, false);
INSERT INTO ntw_service_relation VALUES (44, 91, 54, false);
INSERT INTO ntw_service_relation VALUES (45, 91, 5, false);
INSERT INTO ntw_service_relation VALUES (46, 91, 30, true);
INSERT INTO ntw_service_relation VALUES (47, 91, 56, true);
INSERT INTO ntw_service_relation VALUES (48, 91, 3, true);
INSERT INTO ntw_service_relation VALUES (49, 91, 33, true);
INSERT INTO ntw_service_relation VALUES (50, 91, 31, true);
INSERT INTO ntw_service_relation VALUES (51, 91, 38, true);
INSERT INTO ntw_service_relation VALUES (52, 92, 18, false);
INSERT INTO ntw_service_relation VALUES (53, 92, 19, false);
INSERT INTO ntw_service_relation VALUES (54, 93, 30, false);
INSERT INTO ntw_service_relation VALUES (55, 93, 56, false);
INSERT INTO ntw_service_relation VALUES (56, 93, 3, false);
INSERT INTO ntw_service_relation VALUES (57, 93, 33, false);
INSERT INTO ntw_service_relation VALUES (58, 94, 58, false);
INSERT INTO ntw_service_relation VALUES (59, 94, 40, false);
INSERT INTO ntw_service_relation VALUES (60, 94, 32, false);
INSERT INTO ntw_service_relation VALUES (61, 94, 19, false);
INSERT INTO ntw_service_relation VALUES (62, 94, 31, true);
INSERT INTO ntw_service_relation VALUES (63, 94, 28, true);
INSERT INTO ntw_service_relation VALUES (64, 94, 17, true);
INSERT INTO ntw_service_relation VALUES (65, 94, 68, true);
INSERT INTO ntw_service_relation VALUES (66, 94, 35, true);
INSERT INTO ntw_service_relation VALUES (67, 94, 26, true);
INSERT INTO ntw_service_relation VALUES (68, 94, 27, true);
INSERT INTO ntw_service_relation VALUES (69, 95, 58, false);
INSERT INTO ntw_service_relation VALUES (70, 95, 40, false);
INSERT INTO ntw_service_relation VALUES (71, 96, 33, false);
INSERT INTO ntw_service_relation VALUES (72, 97, 9, false);
INSERT INTO ntw_service_relation VALUES (73, 97, 16, false);
INSERT INTO ntw_service_relation VALUES (74, 97, 34, false);
INSERT INTO ntw_service_relation VALUES (75, 98, 39, false);
INSERT INTO ntw_service_relation VALUES (76, 98, 55, false);
INSERT INTO ntw_service_relation VALUES (77, 99, 9, false);
INSERT INTO ntw_service_relation VALUES (78, 99, 16, false);
INSERT INTO ntw_service_relation VALUES (79, 99, 53, false);
INSERT INTO ntw_service_relation VALUES (80, 99, 37, true);
INSERT INTO ntw_service_relation VALUES (81, 99, 23, true);
INSERT INTO ntw_service_relation VALUES (82, 99, 11, true);
INSERT INTO ntw_service_relation VALUES (83, 99, 1, true);
INSERT INTO ntw_service_relation VALUES (84, 99, 20, true);
INSERT INTO ntw_service_relation VALUES (85, 100, 52, false);
INSERT INTO ntw_service_relation VALUES (86, 100, 38, false);
INSERT INTO ntw_service_relation VALUES (87, 100, 53, true);
INSERT INTO ntw_service_relation VALUES (88, 100, 52, true);
INSERT INTO ntw_service_relation VALUES (89, 100, 28, true);
INSERT INTO ntw_service_relation VALUES (90, 100, 17, true);
INSERT INTO ntw_service_relation VALUES (91, 100, 68, true);
INSERT INTO ntw_service_relation VALUES (92, 100, 34, true);
INSERT INTO ntw_service_relation VALUES (93, 101, 28, false);
INSERT INTO ntw_service_relation VALUES (94, 101, 17, false);
INSERT INTO ntw_service_relation VALUES (95, 101, 68, false);
INSERT INTO ntw_service_relation VALUES (96, 101, 35, false);
INSERT INTO ntw_service_relation VALUES (97, 101, 38, false);
INSERT INTO ntw_service_relation VALUES (98, 101, 9, true);
INSERT INTO ntw_service_relation VALUES (99, 101, 16, true);
INSERT INTO ntw_service_relation VALUES (100, 101, 53, true);
INSERT INTO ntw_service_relation VALUES (101, 101, 52, true);
INSERT INTO ntw_service_relation VALUES (102, 101, 65, true);
INSERT INTO ntw_service_relation VALUES (103, 101, 8, true);
INSERT INTO ntw_service_relation VALUES (104, 101, 43, true);
INSERT INTO ntw_service_relation VALUES (105, 102, 58, false);
INSERT INTO ntw_service_relation VALUES (106, 103, 29, false);
INSERT INTO ntw_service_relation VALUES (107, 103, 25, false);
INSERT INTO ntw_service_relation VALUES (108, 104, 42, false);
INSERT INTO ntw_service_relation VALUES (109, 105, 43, false);
INSERT INTO ntw_service_relation VALUES (110, 106, 65, false);
INSERT INTO ntw_service_relation VALUES (111, 106, 8, false);
INSERT INTO ntw_service_relation VALUES (112, 107, 44, false);
INSERT INTO ntw_service_relation VALUES (113, 108, 63, false);
INSERT INTO ntw_service_relation VALUES (114, 109, 15, false);
INSERT INTO ntw_service_relation VALUES (115, 109, 51, false);
INSERT INTO ntw_service_relation VALUES (116, 110, 45, false);
INSERT INTO ntw_service_relation VALUES (117, 110, 44, false);
INSERT INTO ntw_service_relation VALUES (118, 111, 46, false);
INSERT INTO ntw_service_relation VALUES (119, 111, 67, false);
INSERT INTO ntw_service_relation VALUES (120, 111, 27, false);
INSERT INTO ntw_service_relation VALUES (121, 112, 30, false);
INSERT INTO ntw_service_relation VALUES (122, 112, 57, false);
INSERT INTO ntw_service_relation VALUES (123, 113, 4, false);
INSERT INTO ntw_service_relation VALUES (124, 113, 48, false);
INSERT INTO ntw_service_relation VALUES (125, 114, 13, false);
INSERT INTO ntw_service_relation VALUES (126, 114, 12, false);
INSERT INTO ntw_service_relation VALUES (127, 115, 15, false);
INSERT INTO ntw_service_relation VALUES (128, 116, 52, false);
INSERT INTO ntw_service_relation VALUES (129, 117, 9, false);
INSERT INTO ntw_service_relation VALUES (130, 117, 16, false);
INSERT INTO ntw_service_relation VALUES (131, 118, 60, false);
INSERT INTO ntw_service_relation VALUES (132, 119, 6, false);
INSERT INTO ntw_service_relation VALUES (133, 119, 24, false);
INSERT INTO ntw_service_relation VALUES (134, 119, 7, false);
INSERT INTO ntw_service_relation VALUES (135, 120, 39, false);
INSERT INTO ntw_service_relation VALUES (136, 121, 30, false);
INSERT INTO ntw_service_relation VALUES (137, 122, 26, false);
INSERT INTO ntw_service_relation VALUES (138, 122, 27, false);
INSERT INTO ntw_service_relation VALUES (139, 123, 64, false);
INSERT INTO ntw_service_relation VALUES (140, 124, 10, false);
INSERT INTO ntw_service_relation VALUES (141, 124, 42, false);
INSERT INTO ntw_service_relation VALUES (142, 124, 8, true);
INSERT INTO ntw_service_relation VALUES (143, 124, 43, true);
INSERT INTO ntw_service_relation VALUES (144, 124, 59, true);
INSERT INTO ntw_service_relation VALUES (145, 124, 22, true);
INSERT INTO ntw_service_relation VALUES (146, 125, 65, false);
INSERT INTO ntw_service_relation VALUES (147, 125, 8, false);
INSERT INTO ntw_service_relation VALUES (148, 125, 43, false);
INSERT INTO ntw_service_relation VALUES (149, 125, 9, true);
INSERT INTO ntw_service_relation VALUES (150, 125, 16, true);
INSERT INTO ntw_service_relation VALUES (151, 125, 34, true);
INSERT INTO ntw_service_relation VALUES (152, 125, 35, true);
INSERT INTO ntw_service_relation VALUES (153, 126, 14, false);
INSERT INTO ntw_service_relation VALUES (154, 126, 66, true);
INSERT INTO ntw_service_relation VALUES (155, 126, 4, true);
INSERT INTO ntw_service_relation VALUES (156, 126, 67, true);
INSERT INTO ntw_service_relation VALUES (157, 126, 27, true);
INSERT INTO ntw_service_relation VALUES (158, 127, 67, false);
INSERT INTO ntw_service_relation VALUES (159, 127, 27, false);
INSERT INTO ntw_service_relation VALUES (160, 128, 28, false);
INSERT INTO ntw_service_relation VALUES (161, 128, 17, false);
INSERT INTO ntw_service_relation VALUES (162, 129, 9, false);
INSERT INTO ntw_service_relation VALUES (163, 129, 16, false);
INSERT INTO ntw_service_relation VALUES (164, 129, 53, false);
INSERT INTO ntw_service_relation VALUES (165, 129, 52, false);
INSERT INTO ntw_service_relation VALUES (166, 129, 37, true);
INSERT INTO ntw_service_relation VALUES (167, 129, 23, true);
INSERT INTO ntw_service_relation VALUES (168, 129, 11, true);
INSERT INTO ntw_service_relation VALUES (169, 129, 1, true);
INSERT INTO ntw_service_relation VALUES (170, 129, 20, true);
INSERT INTO ntw_service_relation VALUES (171, 141, 10, false);
INSERT INTO ntw_service_relation VALUES (172, 141, 42, false);
INSERT INTO ntw_service_relation VALUES (173, 141, 8, true);
INSERT INTO ntw_service_relation VALUES (174, 141, 43, true);
INSERT INTO ntw_service_relation VALUES (175, 141, 59, true);
INSERT INTO ntw_service_relation VALUES (176, 141, 22, true);
INSERT INTO ntw_service_relation VALUES (177, 131, 62, false);
INSERT INTO ntw_service_relation VALUES (178, 131, 65, true);
INSERT INTO ntw_service_relation VALUES (179, 131, 59, true);
INSERT INTO ntw_service_relation VALUES (180, 131, 22, true);
INSERT INTO ntw_service_relation VALUES (181, 131, 61, true);
INSERT INTO ntw_service_relation VALUES (182, 131, 14, true);
INSERT INTO ntw_service_relation VALUES (183, 142, 14, false);
INSERT INTO ntw_service_relation VALUES (184, 142, 66, true);
INSERT INTO ntw_service_relation VALUES (185, 142, 4, true);
INSERT INTO ntw_service_relation VALUES (186, 142, 67, true);
INSERT INTO ntw_service_relation VALUES (187, 142, 27, true);
INSERT INTO ntw_service_relation VALUES (188, 130, 65, false);
INSERT INTO ntw_service_relation VALUES (189, 130, 8, false);
INSERT INTO ntw_service_relation VALUES (190, 130, 43, false);
INSERT INTO ntw_service_relation VALUES (191, 130, 9, false);
INSERT INTO ntw_service_relation VALUES (192, 130, 16, false);
INSERT INTO ntw_service_relation VALUES (193, 130, 34, false);
INSERT INTO ntw_service_relation VALUES (194, 130, 35, false);
INSERT INTO ntw_service_relation VALUES (195, 140, 26, false);
INSERT INTO ntw_service_relation VALUES (196, 140, 27, false);
INSERT INTO ntw_service_relation VALUES (197, 140, 31, true);
INSERT INTO ntw_service_relation VALUES (198, 140, 28, true);
INSERT INTO ntw_service_relation VALUES (199, 140, 17, true);
INSERT INTO ntw_service_relation VALUES (200, 140, 68, true);
INSERT INTO ntw_service_relation VALUES (201, 140, 35, true);
INSERT INTO ntw_service_relation VALUES (202, 140, 58, true);
INSERT INTO ntw_service_relation VALUES (203, 140, 40, true);
INSERT INTO ntw_service_relation VALUES (204, 140, 32, true);
INSERT INTO ntw_service_relation VALUES (205, 140, 19, true);
INSERT INTO ntw_service_relation VALUES (206, 134, 28, false);
INSERT INTO ntw_service_relation VALUES (207, 134, 17, false);
INSERT INTO ntw_service_relation VALUES (208, 134, 68, false);
INSERT INTO ntw_service_relation VALUES (209, 134, 35, false);
INSERT INTO ntw_service_relation VALUES (210, 134, 31, true);
INSERT INTO ntw_service_relation VALUES (211, 134, 26, true);
INSERT INTO ntw_service_relation VALUES (212, 134, 58, true);
INSERT INTO ntw_service_relation VALUES (213, 134, 40, true);
INSERT INTO ntw_service_relation VALUES (214, 134, 32, true);
INSERT INTO ntw_service_relation VALUES (215, 134, 19, true);
INSERT INTO ntw_service_relation VALUES (216, 134, 27, true);
INSERT INTO ntw_service_relation VALUES (217, 138, 38, false);
INSERT INTO ntw_service_relation VALUES (218, 138, 53, true);
INSERT INTO ntw_service_relation VALUES (219, 138, 52, true);
INSERT INTO ntw_service_relation VALUES (220, 138, 28, true);
INSERT INTO ntw_service_relation VALUES (221, 138, 17, true);
INSERT INTO ntw_service_relation VALUES (222, 138, 68, true);
INSERT INTO ntw_service_relation VALUES (223, 138, 34, true);
INSERT INTO ntw_service_relation VALUES (224, 136, 30, false);
INSERT INTO ntw_service_relation VALUES (225, 136, 56, false);
INSERT INTO ntw_service_relation VALUES (226, 136, 3, false);
INSERT INTO ntw_service_relation VALUES (227, 136, 33, false);
INSERT INTO ntw_service_relation VALUES (228, 136, 31, false);
INSERT INTO ntw_service_relation VALUES (229, 136, 38, false);
INSERT INTO ntw_service_relation VALUES (230, 136, 6, true);
INSERT INTO ntw_service_relation VALUES (231, 136, 24, true);
INSERT INTO ntw_service_relation VALUES (232, 136, 7, true);
INSERT INTO ntw_service_relation VALUES (233, 136, 54, true);
INSERT INTO ntw_service_relation VALUES (234, 136, 5, true);
INSERT INTO ntw_service_relation VALUES (235, 137, 31, false);
INSERT INTO ntw_service_relation VALUES (236, 139, 58, false);
INSERT INTO ntw_service_relation VALUES (237, 139, 40, false);
INSERT INTO ntw_service_relation VALUES (238, 139, 32, false);
INSERT INTO ntw_service_relation VALUES (239, 139, 19, false);
INSERT INTO ntw_service_relation VALUES (240, 139, 31, true);
INSERT INTO ntw_service_relation VALUES (241, 139, 28, true);
INSERT INTO ntw_service_relation VALUES (242, 139, 17, true);
INSERT INTO ntw_service_relation VALUES (243, 139, 68, true);
INSERT INTO ntw_service_relation VALUES (244, 139, 35, true);
INSERT INTO ntw_service_relation VALUES (245, 139, 26, true);
INSERT INTO ntw_service_relation VALUES (246, 139, 27, true);
INSERT INTO ntw_service_relation VALUES (247, 132, 18, false);
INSERT INTO ntw_service_relation VALUES (248, 132, 19, false);
INSERT INTO ntw_service_relation VALUES (249, 135, 30, false);
INSERT INTO ntw_service_relation VALUES (250, 135, 56, false);
INSERT INTO ntw_service_relation VALUES (251, 135, 3, false);
INSERT INTO ntw_service_relation VALUES (252, 135, 33, false);
INSERT INTO ntw_service_relation VALUES (253, 135, 6, true);
INSERT INTO ntw_service_relation VALUES (254, 135, 24, true);
INSERT INTO ntw_service_relation VALUES (255, 135, 7, true);
INSERT INTO ntw_service_relation VALUES (256, 135, 54, true);
INSERT INTO ntw_service_relation VALUES (257, 135, 5, true);
INSERT INTO ntw_service_relation VALUES (258, 135, 31, true);
INSERT INTO ntw_service_relation VALUES (259, 135, 38, true);
INSERT INTO ntw_service_relation VALUES (260, 133, 29, false);
INSERT INTO ntw_service_relation VALUES (261, 133, 30, true);
INSERT INTO ntw_service_relation VALUES (262, 133, 57, true);
INSERT INTO ntw_service_relation VALUES (263, 133, 47, true);
INSERT INTO ntw_service_relation VALUES (264, 226, 9, false);
INSERT INTO ntw_service_relation VALUES (265, 226, 16, false);
INSERT INTO ntw_service_relation VALUES (266, 226, 53, false);
INSERT INTO ntw_service_relation VALUES (267, 205, 53, false);
INSERT INTO ntw_service_relation VALUES (268, 220, 53, true);
INSERT INTO ntw_service_relation VALUES (269, 226, 52, false);
INSERT INTO ntw_service_relation VALUES (270, 205, 52, false);
INSERT INTO ntw_service_relation VALUES (271, 220, 52, true);
INSERT INTO ntw_service_relation VALUES (272, 221, 6, true);
INSERT INTO ntw_service_relation VALUES (273, 221, 24, true);
INSERT INTO ntw_service_relation VALUES (274, 221, 7, true);
INSERT INTO ntw_service_relation VALUES (275, 221, 54, true);
INSERT INTO ntw_service_relation VALUES (276, 221, 5, true);
INSERT INTO ntw_service_relation VALUES (277, 221, 30, false);
INSERT INTO ntw_service_relation VALUES (278, 221, 56, false);
INSERT INTO ntw_service_relation VALUES (279, 221, 3, false);
INSERT INTO ntw_service_relation VALUES (280, 221, 33, false);
INSERT INTO ntw_service_relation VALUES (281, 205, 31, true);
INSERT INTO ntw_service_relation VALUES (282, 206, 31, false);
INSERT INTO ntw_service_relation VALUES (283, 221, 31, false);
INSERT INTO ntw_service_relation VALUES (284, 226, 28, true);
INSERT INTO ntw_service_relation VALUES (285, 220, 28, true);
INSERT INTO ntw_service_relation VALUES (286, 226, 17, true);
INSERT INTO ntw_service_relation VALUES (287, 220, 17, true);
INSERT INTO ntw_service_relation VALUES (288, 226, 68, true);
INSERT INTO ntw_service_relation VALUES (289, 220, 68, true);
INSERT INTO ntw_service_relation VALUES (290, 205, 34, false);
INSERT INTO ntw_service_relation VALUES (291, 220, 34, true);
INSERT INTO ntw_service_relation VALUES (292, 226, 35, true);
INSERT INTO ntw_service_relation VALUES (293, 205, 35, false);
INSERT INTO ntw_service_relation VALUES (294, 226, 65, true);
INSERT INTO ntw_service_relation VALUES (295, 226, 10, false);
INSERT INTO ntw_service_relation VALUES (296, 226, 42, false);
INSERT INTO ntw_service_relation VALUES (297, 226, 61, false);
INSERT INTO ntw_service_relation VALUES (298, 226, 62, false);
INSERT INTO ntw_service_relation VALUES (299, 226, 14, true);
INSERT INTO ntw_service_relation VALUES (300, 205, 26, false);
INSERT INTO ntw_service_relation VALUES (301, 205, 58, true);
INSERT INTO ntw_service_relation VALUES (302, 205, 40, true);
INSERT INTO ntw_service_relation VALUES (303, 205, 32, true);
INSERT INTO ntw_service_relation VALUES (304, 206, 18, false);
INSERT INTO ntw_service_relation VALUES (305, 205, 19, true);
INSERT INTO ntw_service_relation VALUES (306, 206, 19, false);
INSERT INTO ntw_service_relation VALUES (307, 205, 27, false);
INSERT INTO ntw_service_relation VALUES (308, 226, 38, true);
INSERT INTO ntw_service_relation VALUES (309, 205, 38, true);
INSERT INTO ntw_service_relation VALUES (310, 220, 38, false);
INSERT INTO ntw_service_relation VALUES (311, 206, 38, false);
INSERT INTO ntw_service_relation VALUES (312, 221, 38, false);
INSERT INTO ntw_service_relation VALUES (313, 228, 86, false);
INSERT INTO ntw_service_relation VALUES (314, 208, 76, false);
INSERT INTO ntw_service_relation VALUES (315, 200, 69, false);
INSERT INTO ntw_service_relation VALUES (316, 229, 116, false);
INSERT INTO ntw_service_relation VALUES (317, 201, 87, false);
INSERT INTO ntw_service_relation VALUES (318, 216, 119, false);
INSERT INTO ntw_service_relation VALUES (319, 214, 74, false);
INSERT INTO ntw_service_relation VALUES (320, 202, 98, false);
INSERT INTO ntw_service_relation VALUES (321, 243, 120, false);
INSERT INTO ntw_service_relation VALUES (322, 222, 82, false);
INSERT INTO ntw_service_relation VALUES (323, 249, 128, false);
INSERT INTO ntw_service_relation VALUES (324, 230, 96, false);
INSERT INTO ntw_service_relation VALUES (325, 232, 73, false);
INSERT INTO ntw_service_relation VALUES (326, 233, 103, false);
INSERT INTO ntw_service_relation VALUES (327, 217, 88, false);
INSERT INTO ntw_service_relation VALUES (328, 239, 112, false);
INSERT INTO ntw_service_relation VALUES (329, 218, 121, false);
INSERT INTO ntw_service_relation VALUES (330, 203, 71, false);
INSERT INTO ntw_service_relation VALUES (331, 234, 83, false);
INSERT INTO ntw_service_relation VALUES (332, 209, 115, false);
INSERT INTO ntw_service_relation VALUES (333, 240, 102, false);
INSERT INTO ntw_service_relation VALUES (334, 223, 95, false);
INSERT INTO ntw_service_relation VALUES (335, 244, 110, false);
INSERT INTO ntw_service_relation VALUES (336, 250, 107, false);
INSERT INTO ntw_service_relation VALUES (337, 241, 106, false);
INSERT INTO ntw_service_relation VALUES (338, 245, 75, false);
INSERT INTO ntw_service_relation VALUES (339, 242, 127, false);
INSERT INTO ntw_service_relation VALUES (340, 251, 111, false);
INSERT INTO ntw_service_relation VALUES (341, 224, 89, false);
INSERT INTO ntw_service_relation VALUES (342, 210, 81, false);
INSERT INTO ntw_service_relation VALUES (343, 211, 79, false);
INSERT INTO ntw_service_relation VALUES (344, 215, 84, false);
INSERT INTO ntw_service_relation VALUES (345, 235, 97, false);
INSERT INTO ntw_service_relation VALUES (346, 204, 117, false);
INSERT INTO ntw_service_relation VALUES (347, 246, 104, false);
INSERT INTO ntw_service_relation VALUES (348, 236, 118, false);
INSERT INTO ntw_service_relation VALUES (349, 237, 108, false);
INSERT INTO ntw_service_relation VALUES (350, 225, 123, false);
INSERT INTO ntw_service_relation VALUES (351, 238, 85, false);
INSERT INTO ntw_service_relation VALUES (352, 247, 72, false);
INSERT INTO ntw_service_relation VALUES (353, 212, 113, false);
INSERT INTO ntw_service_relation VALUES (354, 252, 114, false);
INSERT INTO ntw_service_relation VALUES (355, 219, 77, false);
INSERT INTO ntw_service_relation VALUES (356, 230, 90, false);
INSERT INTO ntw_service_relation VALUES (357, 231, 90, false);
INSERT INTO ntw_service_relation VALUES (358, 228, 253, true);
INSERT INTO ntw_service_relation VALUES (359, 148, 37, true);
INSERT INTO ntw_service_relation VALUES (360, 173, 37, false);
INSERT INTO ntw_service_relation VALUES (361, 172, 37, false);
INSERT INTO ntw_service_relation VALUES (362, 148, 23, true);
INSERT INTO ntw_service_relation VALUES (363, 172, 23, false);
INSERT INTO ntw_service_relation VALUES (364, 148, 11, true);
INSERT INTO ntw_service_relation VALUES (365, 148, 1, true);
INSERT INTO ntw_service_relation VALUES (366, 143, 1, false);
INSERT INTO ntw_service_relation VALUES (367, 148, 20, true);
INSERT INTO ntw_service_relation VALUES (368, 143, 20, false);
INSERT INTO ntw_service_relation VALUES (369, 144, 20, false);
INSERT INTO ntw_service_relation VALUES (370, 146, 20, false);
INSERT INTO ntw_service_relation VALUES (371, 148, 9, false);
INSERT INTO ntw_service_relation VALUES (372, 151, 9, true);
INSERT INTO ntw_service_relation VALUES (373, 145, 9, false);
INSERT INTO ntw_service_relation VALUES (374, 147, 9, false);
INSERT INTO ntw_service_relation VALUES (375, 149, 9, false);
INSERT INTO ntw_service_relation VALUES (376, 148, 16, false);
INSERT INTO ntw_service_relation VALUES (377, 151, 16, true);
INSERT INTO ntw_service_relation VALUES (378, 147, 16, false);
INSERT INTO ntw_service_relation VALUES (379, 149, 16, false);
INSERT INTO ntw_service_relation VALUES (380, 148, 53, false);
INSERT INTO ntw_service_relation VALUES (381, 159, 53, true);
INSERT INTO ntw_service_relation VALUES (382, 148, 52, false);
INSERT INTO ntw_service_relation VALUES (383, 159, 52, true);
INSERT INTO ntw_service_relation VALUES (384, 177, 52, false);
INSERT INTO ntw_service_relation VALUES (385, 179, 39, false);
INSERT INTO ntw_service_relation VALUES (386, 176, 39, false);
INSERT INTO ntw_service_relation VALUES (387, 176, 55, false);
INSERT INTO ntw_service_relation VALUES (388, 175, 6, true);
INSERT INTO ntw_service_relation VALUES (389, 164, 6, true);
INSERT INTO ntw_service_relation VALUES (390, 178, 6, false);
INSERT INTO ntw_service_relation VALUES (391, 171, 6, false);
INSERT INTO ntw_service_relation VALUES (392, 175, 24, true);
INSERT INTO ntw_service_relation VALUES (393, 164, 24, true);
INSERT INTO ntw_service_relation VALUES (394, 178, 24, false);
INSERT INTO ntw_service_relation VALUES (395, 174, 24, false);
INSERT INTO ntw_service_relation VALUES (396, 171, 24, false);
INSERT INTO ntw_service_relation VALUES (397, 175, 7, true);
INSERT INTO ntw_service_relation VALUES (398, 164, 7, true);
INSERT INTO ntw_service_relation VALUES (399, 178, 7, false);
INSERT INTO ntw_service_relation VALUES (400, 175, 54, true);
INSERT INTO ntw_service_relation VALUES (401, 164, 54, true);
INSERT INTO ntw_service_relation VALUES (402, 175, 5, true);
INSERT INTO ntw_service_relation VALUES (403, 164, 5, true);
INSERT INTO ntw_service_relation VALUES (404, 162, 5, false);
INSERT INTO ntw_service_relation VALUES (405, 175, 30, false);
INSERT INTO ntw_service_relation VALUES (406, 164, 30, false);
INSERT INTO ntw_service_relation VALUES (407, 166, 30, false);
INSERT INTO ntw_service_relation VALUES (408, 167, 30, false);
INSERT INTO ntw_service_relation VALUES (409, 161, 30, false);
INSERT INTO ntw_service_relation VALUES (410, 165, 29, false);
INSERT INTO ntw_service_relation VALUES (411, 163, 29, false);
INSERT INTO ntw_service_relation VALUES (412, 166, 57, false);
INSERT INTO ntw_service_relation VALUES (413, 165, 25, false);
INSERT INTO ntw_service_relation VALUES (414, 175, 56, false);
INSERT INTO ntw_service_relation VALUES (415, 164, 56, false);
INSERT INTO ntw_service_relation VALUES (416, 161, 56, false);
INSERT INTO ntw_service_relation VALUES (417, 175, 3, false);
INSERT INTO ntw_service_relation VALUES (418, 164, 3, false);
INSERT INTO ntw_service_relation VALUES (419, 175, 33, false);
INSERT INTO ntw_service_relation VALUES (420, 164, 33, false);
INSERT INTO ntw_service_relation VALUES (421, 170, 33, false);
INSERT INTO ntw_service_relation VALUES (422, 195, 31, true);
INSERT INTO ntw_service_relation VALUES (423, 175, 31, false);
INSERT INTO ntw_service_relation VALUES (424, 164, 31, true);
INSERT INTO ntw_service_relation VALUES (425, 169, 31, false);
INSERT INTO ntw_service_relation VALUES (426, 181, 31, true);
INSERT INTO ntw_service_relation VALUES (427, 198, 31, true);
INSERT INTO ntw_service_relation VALUES (428, 195, 28, false);
INSERT INTO ntw_service_relation VALUES (429, 159, 28, true);
INSERT INTO ntw_service_relation VALUES (430, 181, 28, true);
INSERT INTO ntw_service_relation VALUES (431, 198, 28, true);
INSERT INTO ntw_service_relation VALUES (432, 158, 28, false);
INSERT INTO ntw_service_relation VALUES (433, 160, 28, false);
INSERT INTO ntw_service_relation VALUES (434, 195, 17, false);
INSERT INTO ntw_service_relation VALUES (435, 159, 17, true);
INSERT INTO ntw_service_relation VALUES (436, 181, 17, true);
INSERT INTO ntw_service_relation VALUES (437, 198, 17, true);
INSERT INTO ntw_service_relation VALUES (438, 160, 17, false);
INSERT INTO ntw_service_relation VALUES (439, 195, 68, false);
INSERT INTO ntw_service_relation VALUES (440, 159, 68, true);
INSERT INTO ntw_service_relation VALUES (441, 181, 68, true);
INSERT INTO ntw_service_relation VALUES (442, 198, 68, true);
INSERT INTO ntw_service_relation VALUES (443, 151, 34, true);
INSERT INTO ntw_service_relation VALUES (444, 159, 34, true);
INSERT INTO ntw_service_relation VALUES (445, 147, 34, false);
INSERT INTO ntw_service_relation VALUES (446, 151, 35, true);
INSERT INTO ntw_service_relation VALUES (447, 195, 35, false);
INSERT INTO ntw_service_relation VALUES (448, 181, 35, true);
INSERT INTO ntw_service_relation VALUES (449, 198, 35, true);
INSERT INTO ntw_service_relation VALUES (450, 151, 65, false);
INSERT INTO ntw_service_relation VALUES (451, 187, 65, true);
INSERT INTO ntw_service_relation VALUES (452, 196, 65, false);
INSERT INTO ntw_service_relation VALUES (453, 193, 65, false);
INSERT INTO ntw_service_relation VALUES (454, 151, 8, false);
INSERT INTO ntw_service_relation VALUES (455, 150, 8, true);
INSERT INTO ntw_service_relation VALUES (456, 196, 8, false);
INSERT INTO ntw_service_relation VALUES (457, 151, 43, false);
INSERT INTO ntw_service_relation VALUES (458, 150, 43, true);
INSERT INTO ntw_service_relation VALUES (459, 150, 10, false);
INSERT INTO ntw_service_relation VALUES (460, 150, 42, false);
INSERT INTO ntw_service_relation VALUES (461, 189, 42, false);
INSERT INTO ntw_service_relation VALUES (462, 144, 21, false);
INSERT INTO ntw_service_relation VALUES (463, 187, 59, true);
INSERT INTO ntw_service_relation VALUES (464, 150, 59, true);
INSERT INTO ntw_service_relation VALUES (465, 188, 59, false);
INSERT INTO ntw_service_relation VALUES (466, 187, 22, true);
INSERT INTO ntw_service_relation VALUES (467, 150, 22, true);
INSERT INTO ntw_service_relation VALUES (468, 187, 61, true);
INSERT INTO ntw_service_relation VALUES (469, 191, 60, false);
INSERT INTO ntw_service_relation VALUES (470, 190, 63, false);
INSERT INTO ntw_service_relation VALUES (471, 192, 64, false);
INSERT INTO ntw_service_relation VALUES (472, 187, 62, false);
INSERT INTO ntw_service_relation VALUES (473, 157, 14, false);
INSERT INTO ntw_service_relation VALUES (474, 187, 14, true);
INSERT INTO ntw_service_relation VALUES (475, 152, 13, false);
INSERT INTO ntw_service_relation VALUES (476, 156, 13, false);
INSERT INTO ntw_service_relation VALUES (477, 154, 13, false);
INSERT INTO ntw_service_relation VALUES (478, 152, 12, false);
INSERT INTO ntw_service_relation VALUES (479, 156, 12, false);
INSERT INTO ntw_service_relation VALUES (480, 152, 50, false);
INSERT INTO ntw_service_relation VALUES (481, 197, 46, false);
INSERT INTO ntw_service_relation VALUES (482, 157, 66, true);
INSERT INTO ntw_service_relation VALUES (483, 157, 4, true);
INSERT INTO ntw_service_relation VALUES (484, 153, 4, false);
INSERT INTO ntw_service_relation VALUES (485, 155, 4, false);
INSERT INTO ntw_service_relation VALUES (486, 157, 67, true);
INSERT INTO ntw_service_relation VALUES (487, 199, 67, false);
INSERT INTO ntw_service_relation VALUES (488, 197, 67, false);
INSERT INTO ntw_service_relation VALUES (489, 195, 26, true);
INSERT INTO ntw_service_relation VALUES (490, 181, 26, true);
INSERT INTO ntw_service_relation VALUES (491, 198, 26, false);
INSERT INTO ntw_service_relation VALUES (492, 195, 58, true);
INSERT INTO ntw_service_relation VALUES (493, 181, 58, false);
INSERT INTO ntw_service_relation VALUES (494, 198, 58, true);
INSERT INTO ntw_service_relation VALUES (495, 180, 58, false);
INSERT INTO ntw_service_relation VALUES (496, 182, 58, false);
INSERT INTO ntw_service_relation VALUES (497, 183, 58, false);
INSERT INTO ntw_service_relation VALUES (498, 195, 40, true);
INSERT INTO ntw_service_relation VALUES (499, 181, 40, false);
INSERT INTO ntw_service_relation VALUES (500, 198, 40, true);
INSERT INTO ntw_service_relation VALUES (501, 180, 40, false);
INSERT INTO ntw_service_relation VALUES (502, 182, 40, false);
INSERT INTO ntw_service_relation VALUES (503, 195, 32, true);
INSERT INTO ntw_service_relation VALUES (504, 181, 32, false);
INSERT INTO ntw_service_relation VALUES (505, 198, 32, true);
INSERT INTO ntw_service_relation VALUES (506, 180, 32, false);
INSERT INTO ntw_service_relation VALUES (507, 180, 18, false);
INSERT INTO ntw_service_relation VALUES (508, 186, 51, false);
INSERT INTO ntw_service_relation VALUES (509, 185, 45, false);
INSERT INTO ntw_service_relation VALUES (510, 186, 45, false);
INSERT INTO ntw_service_relation VALUES (511, 184, 44, false);
INSERT INTO ntw_service_relation VALUES (512, 185, 44, false);
INSERT INTO ntw_service_relation VALUES (513, 186, 44, false);
INSERT INTO ntw_service_relation VALUES (514, 195, 19, true);
INSERT INTO ntw_service_relation VALUES (515, 181, 19, false);
INSERT INTO ntw_service_relation VALUES (516, 198, 19, true);
INSERT INTO ntw_service_relation VALUES (517, 168, 19, false);
INSERT INTO ntw_service_relation VALUES (518, 155, 48, false);
INSERT INTO ntw_service_relation VALUES (519, 195, 27, true);
INSERT INTO ntw_service_relation VALUES (520, 181, 27, true);
INSERT INTO ntw_service_relation VALUES (521, 198, 27, false);
INSERT INTO ntw_service_relation VALUES (522, 157, 27, true);
INSERT INTO ntw_service_relation VALUES (523, 199, 27, false);
INSERT INTO ntw_service_relation VALUES (524, 197, 27, false);
INSERT INTO ntw_service_relation VALUES (525, 194, 27, false);
INSERT INTO ntw_service_relation VALUES (526, 159, 38, false);
INSERT INTO ntw_service_relation VALUES (527, 175, 38, false);
INSERT INTO ntw_service_relation VALUES (528, 164, 38, true);
INSERT INTO ntw_service_relation VALUES (529, 130, 22, false);
INSERT INTO ntw_service_relation VALUES (530, 130, 10, false);
INSERT INTO ntw_service_relation VALUES (531, 130, 42, false);
INSERT INTO ntw_service_relation VALUES (532, 130, 59, false);


--
-- TOC entry 2701 (class 0 OID 0)
-- Dependencies: 227
-- Name: ntw_service_relation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nms5000
--

SELECT pg_catalog.setval('ntw_service_relation_id_seq', 1000, false);


--
-- TOC entry 2702 (class 0 OID 0)
-- Dependencies: 210
-- Name: ntw_service_service_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nms5000
--

SELECT pg_catalog.setval('ntw_service_service_id_seq', 1000, false);


--
-- TOC entry 2696 (class 0 OID 195588)
-- Dependencies: 334
-- Data for Name: ntw_spanning_tree; Type: TABLE DATA; Schema: public; Owner: nms5000
--



--
-- TOC entry 2703 (class 0 OID 0)
-- Dependencies: 211
-- Name: sd_asset_type_asset_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nms5000
--

SELECT pg_catalog.setval('sd_asset_type_asset_type_id_seq', 100, false);


--
-- TOC entry 2704 (class 0 OID 0)
-- Dependencies: 213
-- Name: sd_ownership_owner_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nms5000
--

SELECT pg_catalog.setval('sd_ownership_owner_id_seq', 100, false);


--
-- TOC entry 2705 (class 0 OID 0)
-- Dependencies: 214
-- Name: sd_service_layer_service_layer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nms5000
--

SELECT pg_catalog.setval('sd_service_layer_service_layer_id_seq', 100, false);


--
-- TOC entry 2706 (class 0 OID 0)
-- Dependencies: 216
-- Name: sd_site_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nms5000
--

SELECT pg_catalog.setval('sd_site_site_id_seq', 100, false);


-- Completed on 2017-02-12 14:47:56

--
-- PostgreSQL database dump complete
--


