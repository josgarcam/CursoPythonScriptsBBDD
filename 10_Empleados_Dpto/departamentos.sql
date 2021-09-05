--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2021-08-18 19:36:16

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
-- TOC entry 203 (class 1259 OID 16607)
-- Name: departamentos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.departamentos (
    id integer,
    nombre character varying
);


ALTER TABLE public.departamentos OWNER TO postgres;

--
-- TOC entry 2988 (class 0 OID 16607)
-- Dependencies: 203
-- Data for Name: departamentos; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.departamentos (id, nombre) VALUES (1, 'ventas');
INSERT INTO public.departamentos (id, nombre) VALUES (2, 'ingenieria');
INSERT INTO public.departamentos (id, nombre) VALUES (3, 'marketing');
INSERT INTO public.departamentos (id, nombre) VALUES (4, 'logistica');


-- Completed on 2021-08-18 19:36:16

--
-- PostgreSQL database dump complete
--

