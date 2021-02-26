CREATE USER 'sqlix_u'@'localhost' IDENTIFIED BY 'nass';
GRANT SELECT, INSERT, UPDATE, DELETE ON sqlix.* TO 'sqlix_u'@'localhost';