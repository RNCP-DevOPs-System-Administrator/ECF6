--
-- PostgreSQL database dump
--

-- Dumped from database version 13.21 (Debian 13.21-0+deb11u1)
-- Dumped by pg_dump version 13.21 (Debian 13.21-0+deb11u1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: eleve; Type: TABLE; Schema: public; Owner: toto
--

CREATE TABLE public.eleve (
    id integer NOT NULL,
    name character varying(200)
);


ALTER TABLE public.eleve OWNER TO toto;

--
-- Name: eleve_id_seq; Type: SEQUENCE; Schema: public; Owner: toto
--

CREATE SEQUENCE public.eleve_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.eleve_id_seq OWNER TO toto;

--
-- Name: eleve_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: toto
--

ALTER SEQUENCE public.eleve_id_seq OWNED BY public.eleve.id;


--
-- Name: eleve id; Type: DEFAULT; Schema: public; Owner: toto
--

ALTER TABLE ONLY public.eleve ALTER COLUMN id SET DEFAULT nextval('public.eleve_id_seq'::regclass);


--
-- Data for Name: eleve; Type: TABLE DATA; Schema: public; Owner: toto
--

COPY public.eleve (id, name) FROM stdin;
1	eleve1
2	eleve2
3	eleve3
4	eleve4
5	eleve5
\.


--
-- Name: eleve_id_seq; Type: SEQUENCE SET; Schema: public; Owner: toto
--

SELECT pg_catalog.setval('public.eleve_id_seq', 5, true);


--
-- Name: eleve eleve_pkey; Type: CONSTRAINT; Schema: public; Owner: toto
--

ALTER TABLE ONLY public.eleve
    ADD CONSTRAINT eleve_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

