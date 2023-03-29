--liquibase formatted sql

--changeset playground:create-users
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE USERS (
    user_id UUID DEFAULT uuid_generate_v1() PRIMARY KEY,
    name TEXT NOT NULL UNIQUE,
    email TEXT NOT NULL UNIQUE,
    cellphone TEXT,
    active BOOLEAN,
    verified BOOLEAN,
    created_by TEXT NOT NULL,
    created_at TIMESTAMPTZ NOT NULL,
    updated_by TEXT,
    updated_at TIMESTAMPTZ
);
--rollback DROP TABLE users;