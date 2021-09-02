CREATE VIEW "vista_prueba" as
SELECT sensors.name as sensor_name, sensors.type as sensor_type, sensors.location as sensor_location, raspberries.name as RP_name FROM sensors
LEFT JOIN raspberries 
ON sensors.id_rp = raspberries.id_rp