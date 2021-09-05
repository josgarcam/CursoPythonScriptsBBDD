--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2021-08-18 19:22:33

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
-- TOC entry 202 (class 1259 OID 16583)
-- Name: empleados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.empleados (
    nombre character varying,
    id_dpto integer
);


ALTER TABLE public.empleados OWNER TO postgres;

--
-- TOC entry 2988 (class 0 OID 16583)
-- Dependencies: 202
-- Data for Name: empleados; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.empleados (nombre, id_dpto) VALUES ('Carmen', 1);
INSERT INTO public.empleados (nombre, id_dpto) VALUES ('Ana', 2);
INSERT INTO public.empleados (nombre, id_dpto) VALUES ('Pedro', 3);
INSERT INTO public.empleados (nombre, id_dpto) VALUES ('Sergio', 4);
INSERT INTO public.empleados (nombre, id_dpto) VALUES ('Lucia', NULL);


-- Completed on 2021-08-18 19:22:33

--
-- PostgreSQL database dump complete
--

