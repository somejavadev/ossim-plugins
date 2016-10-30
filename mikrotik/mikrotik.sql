-- Location /usr/share/doc/ossim-mysql/contrib/plugins
DELETE FROM plugin WHERE id = "15000";
DELETE FROM plugin_sid where plugin_id = "15000";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (15000, 1, 'mikrotik', 'Mikrotik RouterOS');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, name, priority, reliability) VALUES (15000, 1, 2, 25, 130, 'Mikrotik - A user request to login has failed', 4, 5);