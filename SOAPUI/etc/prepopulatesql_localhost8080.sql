SET FOREIGN_KEY_CHECKS=0;

/*
===============================================================================
DataCustodian
===============================================================================
*/
USE `datacustodian`;


/* Add retail customers */ 
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (1, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','106E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alan', 'Alan', 'Turing', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (2, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','206E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'donald', 'Donald', 'Knuth','koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (3, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','306E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'paul', 'Paul', 'Dirac', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (4, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','406E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alonzo', 'Alonzo', 'Church', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (5, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','506E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'charles', 'Charles', 'Babbage', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (6, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','606E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'john', 'John', 'von Neumann', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (7, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','706E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marian', 'Marian', 'Rejewski', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (8, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','806E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'vinny', 'Vint', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (9, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','906E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'johnny', 'Johnny', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (10, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','A06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'don', 'Don', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (11, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','B06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marty', 'Marty', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (12, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','C06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'ron', 'Ron', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (13, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','D06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'dave', 'Dave', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (14, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','E06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'net0', 'net0', 'NIST', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (15, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','F06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'grace', 'Grace', 'Hopper', 'koala', 'ROLE_CUSTODIAN');

/* Add application_information */ 
INSERT INTO application_information (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (1,'GreenButtonData.org  DataCustodian Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','AF6E8B03-0299-467E-972A-A883ECDCC575',NULL,NULL,NULL,NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/ThirdParty/RetailCustomer/ScopeSelection',NULL,NULL,NULL);

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (3, 'ThirdParty_Admin_Access');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (4, 'DataCustodian_Admin_Access');


/*
===============================================================================
ThirdParty
===============================================================================
*/

USE `thirdparty`;



/* Add retail customers */ 
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (1, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','106E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alan', 'Alan', 'Turing', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (2, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','206E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'donald', 'Donald', 'Knuth','koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (3, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','306E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'paul', 'Paul', 'Dirac', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (4, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','406E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alonzo', 'Alonzo', 'Church', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (5, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','506E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'charles', 'Charles', 'Babbage', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (6, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','606E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'john', 'John', 'von Neumann', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (7, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','706E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marian', 'Marian', 'Rejewski', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (8, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','806E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'vinny', 'Vint', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (9, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','906E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'johnny', 'Johnny', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (10, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','A06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'don', 'Don', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (11, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','B06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marty', 'Marty', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (12, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','C06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'ron', 'Ron', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (13, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','D06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'dave', 'Dave', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (14, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','E06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'net0', 'net0', 'NIST', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (15, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','F06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'grace', 'Grace', 'Hopper', 'koala', 'ROLE_CUSTODIAN');

/* Add application_information */ 
INSERT INTO `application_information` (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (1,'GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/ThirdParty/ApplicationInformation/1','self','/espi/1_1/resource/ThirdParty/ApplicationInformation','up','2014-01-02 05:00:00','B921A307-A7EC-429E-A34D-37B6370FEE0F','http://localhost:8080/DataCustodian/oauth/authorize',NULL,'http://localhost:8080/DataCustodian/oauth/token',NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList',NULL,NULL,NULL);
INSERT INTO `application_information` (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (2,'GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/ThirdParty/ApplicationInformation/2','self','/espi/1_1/resource/ThirdParty/ApplicationInformation','up','2014-01-02 05:00:00','B921A307-A7EC-429E-A34D-37B6370FEE0F','http://localhost:8080/DataCustodian/oauth/authorize',NULL,'http://localhost:8080/DataCustodian/oauth/token',NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian2','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList',NULL,NULL,NULL);

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');


/*
===============================================================================
TokenStore
===============================================================================
*/

USE `tokenstore`;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/* Add oauth_client_details */
LOCK TABLES `oauth_client_details` WRITE;
/*!40000 ALTER TABLE `oauth_client_details` DISABLE KEYS */;
INSERT INTO `oauth_client_details` VALUES ('data_custodian_admin',NULL,'secret','DataCustodian_Admin_Access','client_credentials',NULL,'ROLE_DC_ADMIN',31536000,NULL,NULL,'FALSE'),('third_party',NULL,'secret','FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13,FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13,FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13','authorization_code,refresh_token','http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack','ROLE_USER',31536000,157680000,NULL,'FALSE'),('third_party_admin',NULL,'secret','ThirdParty_Admin_Access','client_credentials',NULL,'ROLE_TP_ADMIN',31536000,NULL,NULL,'FALSE');
/*!40000 ALTER TABLE `oauth_client_details` ENABLE KEYS */;
UNLOCK TABLES;

/* Add oauth_access_token */
LOCK TABLES `oauth_access_token` WRITE;
/*!40000 ALTER TABLE `oauth_access_token` DISABLE KEYS */;
INSERT INTO `oauth_access_token` VALUES ('2f960f68e6cdb8295210d8e97b95fa29','��\0sr\0Corg.springframework.security.oauth2.common.DefaultOAuth2AccessToken��6$��\0L\0additionalInformationt\0Ljava/util/Map;L\0\nexpirationt\0Ljava/util/Date;L\0refreshTokent\0?Lorg/springframework/security/oauth2/common/OAuth2RefreshToken;L\0scopet\0Ljava/util/Set;L\0	tokenTypet\0Ljava/lang/String;L\0valueq\0~\0xpsr\0java.util.LinkedHashMap4�N\\l��\0Z\0accessOrderxr\0java.util.HashMap���`�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0	client_idt\0third_party_adminx\0sr\0java.util.Datehj�KYt\0\0xpw\0\0L����xpsr\0%java.util.Collections$UnmodifiableSet��я��U\0\0xr\0,java.util.Collections$UnmodifiableCollectionB\0��^�\0L\0ct\0Ljava/util/Collection;xpsr\0java.util.LinkedHashSet�l�Z��*\0\0xr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0t\0ThirdParty_Admin_Accessxt\0bearert\0$2d9cef73-092f-40db-99c6-468216d1cf84','4c2b1942f4fe8dd007e90a0e98ca1153',NULL,'third_party_admin','��\0sr\0Aorg.springframework.security.oauth2.provider.OAuth2Authentication�@bR\0L\0\rstoredRequestt\0<Lorg/springframework/security/oauth2/provider/OAuth2Request;L\0userAuthenticationt\02Lorg/springframework/security/core/Authentication;xr\0Gorg.springframework.security.authentication.AbstractAuthenticationTokenӪ(~nGd\0Z\0\rauthenticatedL\0authoritiest\0Ljava/util/Collection;L\0detailst\0Ljava/lang/Object;xp\0sr\0&java.util.Collections$UnmodifiableList�%1��\0L\0listt\0Ljava/util/List;xr\0,java.util.Collections$UnmodifiableCollectionB\0��^�\0L\0cq\0~\0xpsr\0java.util.ArrayListx����a�\0I\0sizexp\0\0\0w\0\0\0sr\0Borg.springframework.security.core.authority.SimpleGrantedAuthority\0\0\0\0\0\0@\0L\0rolet\0Ljava/lang/String;xpt\0\nROLE_ADMINxq\0~\0psr\0:org.springframework.security.oauth2.provider.OAuth2Request\0\0\0\0\0\0\0\0Z\0approvedL\0authoritiesq\0~\0L\0\nextensionst\0Ljava/util/Map;L\0redirectUriq\0~\0L\0resourceIdst\0Ljava/util/Set;L\0\rresponseTypesq\0~\0xr\08org.springframework.security.oauth2.provider.BaseRequest6(z>�qi�\0L\0clientIdq\0~\0L\0requestParametersq\0~\0L\0scopeq\0~\0xpt\0third_party_adminsr\0%java.util.Collections$UnmodifiableMap��t�B\0L\0mq\0~\0xpsr\0java.util.HashMap���`�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0scopet\0ThirdParty_Admin_Accesst\0\ngrant_typet\0client_credentialsxsr\0%java.util.Collections$UnmodifiableSet��я��U\0\0xq\0~\0	sr\0java.util.LinkedHashSet�l�Z��*\0\0xr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0q\0~\0xsq\0~\0\"w\0\0\0?@\0\0\0\0\0q\0~\0xsq\0~\0?@\0\0\0\0\0w\0\0\0\0\0\0\0xppsq\0~\0\"w\0\0\0\0?@\0\0\0\0\0\0xp',NULL),('89b020fbb3b98c3f28cc7772ede232c3','��\0sr\0Corg.springframework.security.oauth2.common.DefaultOAuth2AccessToken��6$��\0L\0additionalInformationt\0Ljava/util/Map;L\0\nexpirationt\0Ljava/util/Date;L\0refreshTokent\0?Lorg/springframework/security/oauth2/common/OAuth2RefreshToken;L\0scopet\0Ljava/util/Set;L\0	tokenTypet\0Ljava/lang/String;L\0valueq\0~\0xpsr\0java.util.LinkedHashMap4�N\\l��\0Z\0accessOrderxr\0java.util.HashMap���`�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0	client_idt\0data_custodian_adminx\0sr\0java.util.Datehj�KYt\0\0xpw\0\0L�(`�xpsr\0%java.util.Collections$UnmodifiableSet��я��U\0\0xr\0,java.util.Collections$UnmodifiableCollectionB\0��^�\0L\0ct\0Ljava/util/Collection;xpsr\0java.util.LinkedHashSet�l�Z��*\0\0xr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0t\0\ZDataCustodian_Admin_Accessxt\0bearert\0$f076177c-25f7-4b93-bd3c-47191e7a9b0d','6773e570044ed1dda65ff4c181d4b801',NULL,'data_custodian_admin','��\0sr\0Aorg.springframework.security.oauth2.provider.OAuth2Authentication�@bR\0L\0\rstoredRequestt\0<Lorg/springframework/security/oauth2/provider/OAuth2Request;L\0userAuthenticationt\02Lorg/springframework/security/core/Authentication;xr\0Gorg.springframework.security.authentication.AbstractAuthenticationTokenӪ(~nGd\0Z\0\rauthenticatedL\0authoritiest\0Ljava/util/Collection;L\0detailst\0Ljava/lang/Object;xp\0sr\0&java.util.Collections$UnmodifiableList�%1��\0L\0listt\0Ljava/util/List;xr\0,java.util.Collections$UnmodifiableCollectionB\0��^�\0L\0cq\0~\0xpsr\0java.util.ArrayListx����a�\0I\0sizexp\0\0\0w\0\0\0sr\0Borg.springframework.security.core.authority.SimpleGrantedAuthority\0\0\0\0\0\0@\0L\0rolet\0Ljava/lang/String;xpt\0\nROLE_ADMINxq\0~\0psr\0:org.springframework.security.oauth2.provider.OAuth2Request\0\0\0\0\0\0\0\0Z\0approvedL\0authoritiesq\0~\0L\0\nextensionst\0Ljava/util/Map;L\0redirectUriq\0~\0L\0resourceIdst\0Ljava/util/Set;L\0\rresponseTypesq\0~\0xr\08org.springframework.security.oauth2.provider.BaseRequest6(z>�qi�\0L\0clientIdq\0~\0L\0requestParametersq\0~\0L\0scopeq\0~\0xpt\0data_custodian_adminsr\0%java.util.Collections$UnmodifiableMap��t�B\0L\0mq\0~\0xpsr\0java.util.HashMap���`�\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0scopet\0\ZDataCustodian_Admin_Accesst\0\ngrant_typet\0client_credentialsxsr\0%java.util.Collections$UnmodifiableSet��я��U\0\0xq\0~\0	sr\0java.util.LinkedHashSet�l�Z��*\0\0xr\0java.util.HashSet�D�����4\0\0xpw\0\0\0?@\0\0\0\0\0q\0~\0xsq\0~\0\"w\0\0\0?@\0\0\0\0\0q\0~\0xsq\0~\0?@\0\0\0\0\0w\0\0\0\0\0\0\0xppsq\0~\0\"w\0\0\0\0?@\0\0\0\0\0\0xp',NULL);
/*!40000 ALTER TABLE `oauth_access_token` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

SET FOREIGN_KEY_CHECKS=1;
