CREATE TABLE IF NOT EXISTS public.test_table
(
    sqn bigint NOT NULL,
    test_name text COLLATE pg_catalog."default",
    test_data text COLLATE pg_catalog."default",
    CONSTRAINT test_table_pkey PRIMARY KEY (sqn)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.test_table
    OWNER to postgres;