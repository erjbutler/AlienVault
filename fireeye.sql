
-- fireeye
-- plugin_id: 1707
--
DELETE IGNORE FROM plugin WHERE id = "1707";
DELETE IGNORE FROM plugin_sid where plugin_id = "1707";

INSERT IGNORE INTO plugin (id, type, product_type, name, description) VALUES (1707, 1, 25, 'fireeye', 'FireEye MPS');

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 1, 12, 97, NULL, 3, 1, 'FireEye: binary-analysis');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 2, 7, 57, NULL, 3, 1, 'FireEye: domain-match');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 3, 4, 96, NULL, 3, 1, 'FireEye: infection-match');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 4, 12, 97, NULL, 3, 2, 'FireEye: mw-analysis-done');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 5, 4, 41, NULL, 5, 4, 'FireEye: malware-callback');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 6, 4, 96, NULL, 5, 2, 'FireEye: malware-object');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 7, 7, 53, NULL, 5, 2, 'FireEye: web-infection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, reliability, priority, name) VALUES (1707, 2000000000, 4, 40, NULL, 3, 2, 'FireEye: Generic event');
