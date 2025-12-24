-- create admin, user groups
CREATE GROUP budget_admins WITH
    NOSUPERUSER
    CREATEDB
    CREATEROLE
    LOGIN
    PASSWORD NULL;

CREATE ROLE budget_admin WITH
    REPLICATION
    BYPASSRLS
    CONNECTION LIMIT 5
    PASSWORD 'password'
    IN ROLE budget_admins;

CREATE ROLE budget_test_user WITH
    LOGIN
    CONNECTION LIMIT 5
    PASSWORD 'password'
    IN ROLE budget_admins;

-- Create role for metrics exporter
-- https://github.com/prometheus-community/postgres_exporter/tree/master?tab=readme-ov-file#running-as-non-superuser

GRANT pg_monitor to postgres_exporter;