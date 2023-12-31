-- use hr_objects_db;

-- 1} COMMENT ON TABLE countries  
-- IS 'country table. Contains 25 rows. References with locations 
-- table.'

-- 2} COMMENT ON COLUMN countries.country_id  
-- IS 'Primary key of countries table.'

-- 3} COMMENT ON COLUMN countries.country_name  
-- IS 'Country name'

-- 4} COMMENT ON COLUMN countries.region_id  
-- IS 'Region ID for the country. Foreign key to region_id column
-- in the departments table.'

-- CREATE TABLE countries   
--     ( country_id      CHAR(2)   
--                        NOT NULL 
--     ,                 CONSTRAINT country_c_id_pk   
--         	         PRIMARY KEY (country_id) 
--     , country_name    VARCHAR(40)   
--     , region_id       int   
--     ,                 CONSTRAINT countr_reg_fk  
--         	         FOREIGN KEY (region_id)  
--           	         REFERENCES regions (region_id)   
--     );   
    -- desc countries;

-- INSERT INTO countries VALUES   
--         ( 'IT'  
--         , 'Italy'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'JP'  
--         , 'Japan'  
-- 	    , 3   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'US'  
--         , 'United States of America'  
--         , 2   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'CA'  
--         , 'Canada'  
--         , 2   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'CN'  
--         , 'China'  
--         , 3   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'IN'  
--         , 'India'  
--         , 3   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'AU'  
--         , 'Australia'  
--         , 3   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'ZW'  
--         , 'Zimbabwe'  
--         , 4   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'SG'  
--         , 'Singapore'  
--         , 3   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'UK'  
--         , 'United Kingdom'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'FR'  
--         , 'France'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'DE'  
--         , 'Germany'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'ZM'  
--         , 'Zambia'  
--         , 4   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'EG'  
--         , 'Egypt'  
--         , 4   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'BR'  
--         , 'Brazil'  
--         , 2   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'CH'  
--         , 'Switzerland'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'NL'  
--         , 'Netherlands'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'MX'  
--         , 'Mexico'  
--         , 2   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'KW'  
--         , 'Kuwait'  
--         , 4   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'IL'  
--         , 'Israel'  
--         , 4   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'DK'  
--         , 'Denmark'  
--         , 1   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'ML'  
--         , 'Malaysia'  
--         , 3   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'NG'  
--         , 'Nigeria'  
--         , 4   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'AR'  
--         , 'Argentina'  
--         , 2   
--         );  
--   
-- INSERT INTO countries VALUES   
--         ( 'BE'  
--         , 'Belgium'  
--         , 1   
--         );  
-- select * from countries;