-- plugin_id: 9090
--
-- Plugin sids from ticket_resolution
--
-- Update plugin sid values with the following documentation:

DELETE FROM plugin WHERE id = "9090";
DELETE FROM plugin_sid where plugin_id = "9090";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (9090, 1, 'ticket_resolution', 'ticket_resolution');

INSERT INTO plugin_sid (plugin_id, sid, name, reliability, priority) values (9090, 1000, 'Ticket Resolved', 2, 1);
