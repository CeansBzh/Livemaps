ALTER TABLE livemap_data 
ADD COLUMN gold TINYINT(1) NOT NULL DEFAULT 0 AFTER reputation;