CREATE TABLE IF NOT EXISTS public.test_table_2
(
    sqn bigint NOT NULL,
    test_name text COLLATE pg_catalog."default",
    test_data text COLLATE pg_catalog."default",
    CONSTRAINT test_table_2_pkey PRIMARY KEY (sqn)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.test_table_2
    OWNER to postgres;