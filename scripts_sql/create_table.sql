CREATE TABLE public.users if not exists
(
    id bigint NOT NULL DEFAULT nextval('users_id_seq'::regclass),
    name character varying(80) COLLATE pg_catalog."default" NOT NULL,
    firtname character varying(100) COLLATE pg_catalog."default" NOT NULL,
    age integer,
    CONSTRAINT users_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.users
    OWNER to postgres;