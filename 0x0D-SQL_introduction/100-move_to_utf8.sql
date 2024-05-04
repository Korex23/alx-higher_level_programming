-- This script converts hbtn_0c_0 database to UTF8
-- (utf8mb4, collate utf8mb4_unicode_ci) in a MySQL server.

-- Alters database
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Alters the table first_table
USE hbtn_0c_0;
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
