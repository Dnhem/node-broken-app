
CREATE TABLE users (
    username text PRIMARY KEY,
    first_name text NOT NULL,
    last_name text NOT NULL,
    email text NOT NULL,
    phone text NOT NULL,
    password text NOT NULL,
    -- FIXME: Allow user admin create
    admin BOOLEAN NOT NULL DEFAULT FALSE
);

