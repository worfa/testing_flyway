CREATE TABLE IF NOT EXISTS public.address_user
(
    sqn bigint NOT NULL,
    city text COLLATE pg_catalog."default" NOT NULL,
    country text COLLATE pg_catalog."default",
    CONSTRAINT "address_user_prey_key" PRIMARY KEY (sqn)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.address_user
    OWNER to postgres;