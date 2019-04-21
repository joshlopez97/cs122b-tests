SET FOREIGN_KEY_CHECKS = 0;
truncate privilege_levels;
truncate user_status;
truncate sessions;
truncate session_status;
truncate users;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO user_status (statusid, status) VALUES (1, 'ACTIVE');

INSERT INTO privilege_levels (plevel, pname) VALUES (1, 'ROOT');
INSERT INTO privilege_levels (plevel, pname) VALUES (2, 'ADMIN');
INSERT INTO privilege_levels (plevel, pname) VALUES (3, 'EMPLOYEE');
INSERT INTO privilege_levels (plevel, pname) VALUES (4, 'SERVICE');
INSERT INTO privilege_levels (plevel, pname) VALUES (5, 'USER');

INSERT INTO session_status (statusid, status) VALUES (1, 'ACTIVE');
INSERT INTO session_status (statusid, status) VALUES (2, 'CLOSED');
INSERT INTO session_status (statusid, status) VALUES (3, 'EXPIRED');
INSERT INTO session_status (statusid, status) VALUES (4, 'REVOKED');

INSERT INTO users (id, email, plevel, status, salt, pword) VALUES (1, 'existed@existed.com', 5, 1, 'f533ba9f', '5ac7f4360e1a988209d5b0483ec83a28b139a8fa5e68581b4d8d7710c8a6ce0be31534c99b2449e57d767aea0dbb132c30ab3cb1d2752a0443b5f37576dc55f5');

