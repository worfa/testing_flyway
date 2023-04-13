CREATE TABLE IF NOT EXISTS public.user_app
(
    sqn bigint NOT NULL,
    name text COLLATE pg_catalog."default" NOT NULL,
    telephone text COLLATE pg_catalog."default",
    CONSTRAINT "User_pkey" PRIMARY KEY (sqn)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.user_app
    OWNER to postgres;