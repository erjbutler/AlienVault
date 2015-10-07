-- endian firewall
-- plugin_id: 9456

DELETE FROM plugin WHERE id = "9456";
DELETE FROM plugin_sid where plugin_id = "9456";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (9456, 1, 'Endian', 'Endian Firewall');

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9456, 1, NULL, NULL, 'Firewall Traffic Allow', 1, 1);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (9456, 2, NULL, NULL, 'Firewall Traffic Block', 1, 1);
