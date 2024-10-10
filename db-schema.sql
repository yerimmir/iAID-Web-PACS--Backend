-- DROP SCHEMA public;

CREATE SCHEMA public AUTHORIZATION postgres;

COMMENT ON SCHEMA public IS 'standard public schema';

-- DROP SEQUENCE public.body_part_pk_seq;

CREATE SEQUENCE public.body_part_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.body_part_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.body_part_pk_seq TO postgres;

-- DROP SEQUENCE public.bookmarks_pk_seq;

CREATE SEQUENCE public.bookmarks_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.bookmarks_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.bookmarks_pk_seq TO postgres;

-- DROP SEQUENCE public.code_pk_seq;

CREATE SEQUENCE public.code_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.code_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.code_pk_seq TO postgres;

-- DROP SEQUENCE public.content_item_pk_seq;

CREATE SEQUENCE public.content_item_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.content_item_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.content_item_pk_seq TO postgres;

-- DROP SEQUENCE public.deployment_pk_seq;

CREATE SEQUENCE public.deployment_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.deployment_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.deployment_pk_seq TO postgres;

-- DROP SEQUENCE public.dicomattrs_pk_seq;

CREATE SEQUENCE public.dicomattrs_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.dicomattrs_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.dicomattrs_pk_seq TO postgres;

-- DROP SEQUENCE public.diff_task_pk_seq;

CREATE SEQUENCE public.diff_task_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.diff_task_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.diff_task_pk_seq TO postgres;

-- DROP SEQUENCE public.exam_pk_seq;

CREATE SEQUENCE public.exam_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.exam_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.exam_pk_seq TO postgres;

-- DROP SEQUENCE public.exam_status_pkey_seq;

CREATE SEQUENCE public.exam_status_pkey_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.exam_status_pkey_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.exam_status_pkey_seq TO postgres;

-- DROP SEQUENCE public.export_task_pk_seq;

CREATE SEQUENCE public.export_task_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.export_task_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.export_task_pk_seq TO postgres;

-- DROP SEQUENCE public.global_subscription_pk_seq;

CREATE SEQUENCE public.global_subscription_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.global_subscription_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.global_subscription_pk_seq TO postgres;

-- DROP SEQUENCE public.group_pk_seq;

CREATE SEQUENCE public.group_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.group_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.group_pk_seq TO postgres;

-- DROP SEQUENCE public.guide_image_drawing_pk_seq;

CREATE SEQUENCE public.guide_image_drawing_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.guide_image_drawing_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.guide_image_drawing_pk_seq TO postgres;

-- DROP SEQUENCE public.guide_image_pk_seq;

CREATE SEQUENCE public.guide_image_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.guide_image_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.guide_image_pk_seq TO postgres;

-- DROP SEQUENCE public.hl7psu_task_pk_seq;

CREATE SEQUENCE public.hl7psu_task_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.hl7psu_task_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.hl7psu_task_pk_seq TO postgres;

-- DROP SEQUENCE public.ian_task_pk_seq;

CREATE SEQUENCE public.ian_task_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.ian_task_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.ian_task_pk_seq TO postgres;

-- DROP SEQUENCE public.instance_pk_seq;

CREATE SEQUENCE public.instance_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.instance_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.instance_pk_seq TO postgres;

-- DROP SEQUENCE public.issuer_pk_seq;

CREATE SEQUENCE public.issuer_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.issuer_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.issuer_pk_seq TO postgres;

-- DROP SEQUENCE public.location_pk_seq;

CREATE SEQUENCE public.location_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.location_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.location_pk_seq TO postgres;

-- DROP SEQUENCE public.media_type_pk_seq;

CREATE SEQUENCE public.media_type_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.media_type_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.media_type_pk_seq TO postgres;

-- DROP SEQUENCE public.metadata_pk_seq;

CREATE SEQUENCE public.metadata_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.metadata_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.metadata_pk_seq TO postgres;

-- DROP SEQUENCE public.modality_pk_seq;

CREATE SEQUENCE public.modality_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.modality_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.modality_pk_seq TO postgres;

-- DROP SEQUENCE public.mpps_pk_seq;

CREATE SEQUENCE public.mpps_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.mpps_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.mpps_pk_seq TO postgres;

-- DROP SEQUENCE public.mwl_item_pk_seq;

CREATE SEQUENCE public.mwl_item_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.mwl_item_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.mwl_item_pk_seq TO postgres;

-- DROP SEQUENCE public.note_pk_seq;

CREATE SEQUENCE public.note_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.note_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.note_pk_seq TO postgres;

-- DROP SEQUENCE public.patient_id_pk_seq;

CREATE SEQUENCE public.patient_id_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.patient_id_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.patient_id_pk_seq TO postgres;

-- DROP SEQUENCE public.patient_pk_seq;

CREATE SEQUENCE public.patient_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.patient_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.patient_pk_seq TO postgres;

-- DROP SEQUENCE public.person_name_pk_seq;

CREATE SEQUENCE public.person_name_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.person_name_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.person_name_pk_seq TO postgres;

-- DROP SEQUENCE public.queue_msg_pk_seq;

CREATE SEQUENCE public.queue_msg_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.queue_msg_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.queue_msg_pk_seq TO postgres;

-- DROP SEQUENCE public.record_pk_seq;

CREATE SEQUENCE public.record_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.record_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.record_pk_seq TO postgres;

-- DROP SEQUENCE public.rejected_instance_pk_seq;

CREATE SEQUENCE public.rejected_instance_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rejected_instance_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rejected_instance_pk_seq TO postgres;

-- DROP SEQUENCE public.rel_report_guide_image_pk_seq;

CREATE SEQUENCE public.rel_report_guide_image_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rel_report_guide_image_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rel_report_guide_image_pk_seq TO postgres;

-- DROP SEQUENCE public.rel_report_record_pk_seq;

CREATE SEQUENCE public.rel_report_record_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rel_report_record_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rel_report_record_pk_seq TO postgres;

-- DROP SEQUENCE public.rel_study_exam_status_seq;

CREATE SEQUENCE public.rel_study_exam_status_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rel_study_exam_status_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rel_study_exam_status_seq TO postgres;

-- DROP SEQUENCE public.rel_template_body_part_pk_seq;

CREATE SEQUENCE public.rel_template_body_part_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rel_template_body_part_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rel_template_body_part_pk_seq TO postgres;

-- DROP SEQUENCE public.rel_template_guide_image_pk_seq;

CREATE SEQUENCE public.rel_template_guide_image_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rel_template_guide_image_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rel_template_guide_image_pk_seq TO postgres;

-- DROP SEQUENCE public.rel_template_modality_pk_seq;

CREATE SEQUENCE public.rel_template_modality_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.rel_template_modality_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.rel_template_modality_pk_seq TO postgres;

-- DROP SEQUENCE public.report_approval_status_pk_seq;

CREATE SEQUENCE public.report_approval_status_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.report_approval_status_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.report_approval_status_pk_seq TO postgres;

-- DROP SEQUENCE public.report_pk_seq;

CREATE SEQUENCE public.report_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.report_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.report_pk_seq TO postgres;

-- DROP SEQUENCE public.report_supplementary_pk_seq;

CREATE SEQUENCE public.report_supplementary_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.report_supplementary_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.report_supplementary_pk_seq TO postgres;

-- DROP SEQUENCE public.resource_group_pk_seq;

CREATE SEQUENCE public.resource_group_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.resource_group_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.resource_group_pk_seq TO postgres;

-- DROP SEQUENCE public.resource_pk_seq;

CREATE SEQUENCE public.resource_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.resource_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.resource_pk_seq TO postgres;

-- DROP SEQUENCE public.resource_type_pk_seq;

CREATE SEQUENCE public.resource_type_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.resource_type_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.resource_type_pk_seq TO postgres;

-- DROP SEQUENCE public.retrieve_task_pk_seq;

CREATE SEQUENCE public.retrieve_task_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.retrieve_task_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.retrieve_task_pk_seq TO postgres;

-- DROP SEQUENCE public.role_pk_seq;

CREATE SEQUENCE public.role_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.role_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.role_pk_seq TO postgres;

-- DROP SEQUENCE public.series_pk_seq;

CREATE SEQUENCE public.series_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.series_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.series_pk_seq TO postgres;

-- DROP SEQUENCE public.series_query_attrs_pk_seq;

CREATE SEQUENCE public.series_query_attrs_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.series_query_attrs_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.series_query_attrs_pk_seq TO postgres;

-- DROP SEQUENCE public.series_req_pk_seq;

CREATE SEQUENCE public.series_req_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.series_req_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.series_req_pk_seq TO postgres;

-- DROP SEQUENCE public.soundex_code_pk_seq;

CREATE SEQUENCE public.soundex_code_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.soundex_code_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.soundex_code_pk_seq TO postgres;

-- DROP SEQUENCE public.stgcmt_result_pk_seq;

CREATE SEQUENCE public.stgcmt_result_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.stgcmt_result_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.stgcmt_result_pk_seq TO postgres;

-- DROP SEQUENCE public.stgver_task_pk_seq;

CREATE SEQUENCE public.stgver_task_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.stgver_task_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.stgver_task_pk_seq TO postgres;

-- DROP SEQUENCE public.study_pk_seq;

CREATE SEQUENCE public.study_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.study_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.study_pk_seq TO postgres;

-- DROP SEQUENCE public.study_query_attrs_pk_seq;

CREATE SEQUENCE public.study_query_attrs_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.study_query_attrs_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.study_query_attrs_pk_seq TO postgres;

-- DROP SEQUENCE public.subscription_pk_seq;

CREATE SEQUENCE public.subscription_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.subscription_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.subscription_pk_seq TO postgres;

-- DROP SEQUENCE public.template_pk_seq;

CREATE SEQUENCE public.template_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.template_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.template_pk_seq TO postgres;

-- DROP SEQUENCE public.uidmap_pk_seq;

CREATE SEQUENCE public.uidmap_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.uidmap_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.uidmap_pk_seq TO postgres;

-- DROP SEQUENCE public.ups_pk_seq;

CREATE SEQUENCE public.ups_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.ups_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.ups_pk_seq TO postgres;

-- DROP SEQUENCE public.ups_request_pk_seq;

CREATE SEQUENCE public.ups_request_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.ups_request_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.ups_request_pk_seq TO postgres;

-- DROP SEQUENCE public.user_pk_seq;

CREATE SEQUENCE public.user_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.user_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.user_pk_seq TO postgres;

-- DROP SEQUENCE public.verify_observer_pk_seq;

CREATE SEQUENCE public.verify_observer_pk_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE public.verify_observer_pk_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE public.verify_observer_pk_seq TO postgres;
-- public.body_part definition

-- Drop table

-- DROP TABLE public.body_part;

CREATE TABLE public.body_part (
	pk int8 NOT NULL,
	"name" varchar(20) NOT NULL,
	CONSTRAINT body_part_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_body_part_name UNIQUE (name)
);

-- Permissions

ALTER TABLE public.body_part OWNER TO postgres;
GRANT ALL ON TABLE public.body_part TO postgres;


-- public.code definition

-- Drop table

-- DROP TABLE public.code;

CREATE TABLE public.code (
	pk int8 NOT NULL,
	code_meaning varchar(255) NOT NULL,
	code_value varchar(255) NOT NULL,
	code_designator varchar(255) NOT NULL,
	code_version varchar(255) NOT NULL,
	CONSTRAINT code_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_sb4oc9lkns36wswku831c33w6 UNIQUE (code_value, code_designator, code_version)
);

-- Permissions

ALTER TABLE public.code OWNER TO postgres;
GRANT ALL ON TABLE public.code TO postgres;


-- public.deployment definition

-- Drop table

-- DROP TABLE public.deployment;

CREATE TABLE public.deployment (
	pk serial NOT NULL,
	"version" varchar NOT NULL,
	hash varchar NOT NULL,
	created_at timestamptz NOT NULL DEFAULT now(),
	updated_at timestamptz NULL,
	description varchar NOT NULL
);

-- Permissions

ALTER TABLE public.deployment OWNER TO postgres;
GRANT ALL ON TABLE public.deployment TO postgres;


-- public.dicomattrs definition

-- Drop table

-- DROP TABLE public.dicomattrs;

CREATE TABLE public.dicomattrs (
	pk int8 NOT NULL,
	attrs bytea NOT NULL,
	CONSTRAINT dicomattrs_pkey PRIMARY KEY (pk)
);

-- Permissions

ALTER TABLE public.dicomattrs OWNER TO postgres;
GRANT ALL ON TABLE public.dicomattrs TO postgres;


-- public."group" definition

-- Drop table

-- DROP TABLE public."group";

CREATE TABLE public."group" (
	pk serial NOT NULL,
	"name" varchar NOT NULL,
	CONSTRAINT group_pk PRIMARY KEY (pk),
	CONSTRAINT group_un UNIQUE (name)
);

-- Permissions

ALTER TABLE public."group" OWNER TO postgres;
GRANT ALL ON TABLE public."group" TO postgres;


-- public.guide_image definition

-- Drop table

-- DROP TABLE public.guide_image;

CREATE TABLE public.guide_image (
	pk int8 NOT NULL,
	url varchar(2083) NOT NULL,
	storage_id varchar NOT NULL,
	mime_type varchar NOT NULL,
	CONSTRAINT guide_image_pkey PRIMARY KEY (pk)
);

-- Permissions

ALTER TABLE public.guide_image OWNER TO postgres;
GRANT ALL ON TABLE public.guide_image TO postgres;


-- public.id_sequence definition

-- Drop table

-- DROP TABLE public.id_sequence;

CREATE TABLE public.id_sequence (
	"name" varchar(255) NOT NULL,
	next_value int4 NOT NULL,
	"version" int8 NULL,
	CONSTRAINT id_sequence_pkey PRIMARY KEY (name)
);

-- Permissions

ALTER TABLE public.id_sequence OWNER TO postgres;
GRANT ALL ON TABLE public.id_sequence TO postgres;


-- public.issuer definition

-- Drop table

-- DROP TABLE public.issuer;

CREATE TABLE public.issuer (
	pk int8 NOT NULL,
	entity_id varchar(255) NULL,
	entity_uid varchar(255) NULL,
	entity_uid_type varchar(255) NULL,
	CONSTRAINT issuer_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_t1p7jajas0mu12sx8jvtp2y0f UNIQUE (entity_uid, entity_uid_type)
);
CREATE INDEX uk_gknfxd1vh283cmbg8ymia9ms8 ON public.issuer USING btree (entity_id);

-- Permissions

ALTER TABLE public.issuer OWNER TO postgres;
GRANT ALL ON TABLE public.issuer TO postgres;


-- public.media_type definition

-- Drop table

-- DROP TABLE public.media_type;

CREATE TABLE public.media_type (
	pk int8 NOT NULL,
	"type" varchar(50) NOT NULL,
	CONSTRAINT media_type_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_media_type_type UNIQUE (type)
);

-- Permissions

ALTER TABLE public.media_type OWNER TO postgres;
GRANT ALL ON TABLE public.media_type TO postgres;


-- public.metadata definition

-- Drop table

-- DROP TABLE public.metadata;

CREATE TABLE public.metadata (
	pk int8 NOT NULL,
	created_time timestamp NOT NULL,
	digest varchar(255) NULL,
	object_size int8 NOT NULL,
	status int4 NOT NULL,
	storage_id varchar(255) NOT NULL,
	storage_path varchar(255) NOT NULL,
	CONSTRAINT metadata_pkey PRIMARY KEY (pk)
);
CREATE INDEX uk_f7c9hmq8pfypohkgkp5vkbhxp ON public.metadata USING btree (storage_id, status);

-- Permissions

ALTER TABLE public.metadata OWNER TO postgres;
GRANT ALL ON TABLE public.metadata TO postgres;


-- public.modality definition

-- Drop table

-- DROP TABLE public.modality;

CREATE TABLE public.modality (
	pk int8 NOT NULL,
	value varchar(20) NOT NULL,
	CONSTRAINT modality_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_modality_value UNIQUE (value)
);

-- Permissions

ALTER TABLE public.modality OWNER TO postgres;
GRANT ALL ON TABLE public.modality TO postgres;


-- public.person_name definition

-- Drop table

-- DROP TABLE public.person_name;

CREATE TABLE public.person_name (
	pk int8 NOT NULL,
	alphabetic_name varchar(255) NOT NULL,
	ideographic_name varchar(255) NOT NULL,
	phonetic_name varchar(255) NOT NULL,
	CONSTRAINT person_name_pkey PRIMARY KEY (pk)
);
CREATE INDEX alphabetic_name_upper_idx ON public.person_name USING btree (upper((alphabetic_name)::text));
CREATE INDEX uk_9nr8ddkp8enufvbn72esyw3n1 ON public.person_name USING btree (phonetic_name);
CREATE INDEX uk_ala4l4egord8i2tjvjidoqd1s ON public.person_name USING btree (ideographic_name);
CREATE INDEX uk_gs2yshbwu0gkd33yxyv13keoh ON public.person_name USING btree (alphabetic_name);

-- Permissions

ALTER TABLE public.person_name OWNER TO postgres;
GRANT ALL ON TABLE public.person_name TO postgres;


-- public.queue_msg definition

-- Drop table

-- DROP TABLE public.queue_msg;

CREATE TABLE public.queue_msg (
	pk int8 NOT NULL,
	batch_id varchar(255) NULL,
	created_time timestamp NOT NULL,
	device_name varchar(255) NOT NULL,
	error_msg varchar(255) NULL,
	msg_body bytea NOT NULL,
	msg_id varchar(255) NOT NULL,
	msg_props varchar(4000) NOT NULL,
	num_failures int4 NOT NULL,
	outcome_msg varchar(255) NULL,
	priority int4 NOT NULL,
	proc_end_time timestamp NULL,
	proc_start_time timestamp NULL,
	queue_name varchar(255) NOT NULL,
	scheduled_time timestamp NOT NULL,
	msg_status int4 NOT NULL,
	updated_time timestamp NOT NULL,
	"version" int8 NULL,
	CONSTRAINT queue_msg_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_k520j369nwx6rpbkvlp4kn623 UNIQUE (msg_id)
);
CREATE INDEX uk_b5mbe6jenklf1r5wp5csrvf67 ON public.queue_msg USING btree (queue_name);
CREATE INDEX uk_gsdfgth9kxjat98cmabtj8x1h ON public.queue_msg USING btree (updated_time);
CREATE INDEX uk_jfyulc3fo7cmn29sbha0l72m3 ON public.queue_msg USING btree (created_time);
CREATE INDEX uk_kvtxqtdow67hcr2wv8irtdwqy ON public.queue_msg USING btree (device_name);
CREATE INDEX uk_ln9rs61la03lhvgiv8c2wehnr ON public.queue_msg USING btree (batch_id);
CREATE INDEX uk_o8pu8axwpcm4chqxy75y09gpo ON public.queue_msg USING btree (msg_status);

-- Permissions

ALTER TABLE public.queue_msg OWNER TO postgres;
GRANT ALL ON TABLE public.queue_msg TO postgres;


-- public.record definition

-- Drop table

-- DROP TABLE public.record;

CREATE TABLE public.record (
	pk int8 NOT NULL,
	url varchar(2083) NOT NULL,
	storage_id varchar NOT NULL,
	mime_type varchar NOT NULL,
	CONSTRAINT record_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_record_url UNIQUE (url)
);

-- Permissions

ALTER TABLE public.record OWNER TO postgres;
GRANT ALL ON TABLE public.record TO postgres;


-- public.report_approval_status definition

-- Drop table

-- DROP TABLE public.report_approval_status;

CREATE TABLE public.report_approval_status (
	pk int8 NOT NULL,
	"name" varchar NOT NULL,
	CONSTRAINT report_approval_status_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_report_approval_status_name UNIQUE (name)
);

-- Permissions

ALTER TABLE public.report_approval_status OWNER TO postgres;
GRANT ALL ON TABLE public.report_approval_status TO postgres;


-- public.resource_group definition

-- Drop table

-- DROP TABLE public.resource_group;

CREATE TABLE public.resource_group (
	pk int8 NOT NULL,
	"name" varchar(50) NOT NULL,
	CONSTRAINT resource_group_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_resource_group_name UNIQUE (name)
);

-- Permissions

ALTER TABLE public.resource_group OWNER TO postgres;
GRANT ALL ON TABLE public.resource_group TO postgres;


-- public.resource_type definition

-- Drop table

-- DROP TABLE public.resource_type;

CREATE TABLE public.resource_type (
	pk serial NOT NULL,
	"name" varchar NOT NULL,
	CONSTRAINT resource_type_pk PRIMARY KEY (pk)
);

-- Permissions

ALTER TABLE public.resource_type OWNER TO postgres;
GRANT ALL ON TABLE public.resource_type TO postgres;


-- public."role" definition

-- Drop table

-- DROP TABLE public."role";

CREATE TABLE public."role" (
	pk serial NOT NULL,
	"name" varchar NOT NULL,
	description varchar NOT NULL,
	CONSTRAINT role_pk PRIMARY KEY (pk)
);

-- Permissions

ALTER TABLE public."role" OWNER TO postgres;
GRANT ALL ON TABLE public."role" TO postgres;


-- public.stgcmt_result definition

-- Drop table

-- DROP TABLE public.stgcmt_result;

CREATE TABLE public.stgcmt_result (
	pk int8 NOT NULL,
	batch_id varchar(255) NULL,
	created_time timestamp NOT NULL,
	device_name varchar(255) NOT NULL,
	exporter_id varchar(255) NULL,
	msg_id varchar(255) NULL,
	num_failures int4 NULL,
	num_instances int4 NULL,
	series_iuid varchar(255) NULL,
	sop_iuid varchar(255) NULL,
	stgcmt_status int4 NOT NULL,
	study_iuid varchar(255) NOT NULL,
	transaction_uid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	CONSTRAINT stgcmt_result_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_ey6qpep2qtiwayou7pd0vj22w UNIQUE (transaction_uid)
);
CREATE INDEX uk_4iih0m0ueyvaim3033di45ems ON public.stgcmt_result USING btree (msg_id);
CREATE INDEX uk_7ltjgxoijy15rrwihl8euv7vh ON public.stgcmt_result USING btree (device_name);
CREATE INDEX uk_f718gnu5js0mdg39q6j7fklia ON public.stgcmt_result USING btree (batch_id);
CREATE INDEX uk_gu96kxnbf2p84d1katepo0btq ON public.stgcmt_result USING btree (exporter_id);
CREATE INDEX uk_nyoefler7agcmxc8t8yfngq7e ON public.stgcmt_result USING btree (stgcmt_status);
CREATE INDEX uk_p65blcj4h0uh2itb0bp49mc07 ON public.stgcmt_result USING btree (study_iuid);
CREATE INDEX uk_qko59fn9pb87j1eu070ilfkhm ON public.stgcmt_result USING btree (updated_time);

-- Permissions

ALTER TABLE public.stgcmt_result OWNER TO postgres;
GRANT ALL ON TABLE public.stgcmt_result TO postgres;


-- public."template" definition

-- Drop table

-- DROP TABLE public."template";

CREATE TABLE public."template" (
	pk int8 NOT NULL,
	"name" varchar(20) NULL,
	conclusion text NULL,
	description text NULL,
	created_at timestamptz NOT NULL DEFAULT now(),
	updated_at timestamptz NOT NULL DEFAULT now(),
	CONSTRAINT template_pkey PRIMARY KEY (pk)
);

-- Permissions

ALTER TABLE public."template" OWNER TO postgres;
GRANT ALL ON TABLE public."template" TO postgres;


-- public.uidmap definition

-- Drop table

-- DROP TABLE public.uidmap;

CREATE TABLE public.uidmap (
	pk int8 NOT NULL,
	uidmap bytea NOT NULL,
	CONSTRAINT uidmap_pkey PRIMARY KEY (pk)
);

-- Permissions

ALTER TABLE public.uidmap OWNER TO postgres;
GRANT ALL ON TABLE public.uidmap TO postgres;


-- public."user" definition

-- Drop table

-- DROP TABLE public."user";

CREATE TABLE public."user" (
	pk serial NOT NULL,
	keycloak_id varchar NOT NULL,
	CONSTRAINT user_pk PRIMARY KEY (pk),
	CONSTRAINT user_un UNIQUE (keycloak_id)
);
CREATE INDEX user_keycloak_id_idx ON public."user" USING btree (keycloak_id);

-- Permissions

ALTER TABLE public."user" OWNER TO postgres;
GRANT ALL ON TABLE public."user" TO postgres;


-- public.diff_task definition

-- Drop table

-- DROP TABLE public.diff_task;

CREATE TABLE public.diff_task (
	pk int8 NOT NULL,
	check_different bool NOT NULL,
	check_missing bool NOT NULL,
	compare_fields varchar(255) NULL,
	created_time timestamp NOT NULL,
	different int4 NOT NULL,
	local_aet varchar(255) NOT NULL,
	matches int4 NOT NULL,
	missing int4 NOT NULL,
	primary_aet varchar(255) NOT NULL,
	query_str varchar(255) NOT NULL,
	secondary_aet varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	queue_msg_fk int8 NOT NULL,
	CONSTRAINT diff_task_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_dlrthwe594xvfeta3kyuih3ip UNIQUE (queue_msg_fk),
	CONSTRAINT fk_dlrthwe594xvfeta3kyuih3ip FOREIGN KEY (queue_msg_fk) REFERENCES public.queue_msg(pk)
);
CREATE INDEX fk_dlrthwe594xvfeta3kyuih3ip ON public.diff_task USING btree (queue_msg_fk);
CREATE INDEX uk_1b3rghtxfl0byme5urnxmd4xl ON public.diff_task USING btree (check_missing);
CREATE INDEX uk_4esq3qn81u1ww82vsheeiy424 ON public.diff_task USING btree (secondary_aet);
CREATE INDEX uk_d92i2fx5i138fbehp4qfk ON public.diff_task USING btree (compare_fields);
CREATE INDEX uk_dyakfsqdbpk1bgme5i9xw20jj ON public.diff_task USING btree (updated_time);
CREATE INDEX uk_ex8bacv78us242731mpyrigpd ON public.diff_task USING btree (check_different);
CREATE INDEX uk_ji31t9tjovks2hi8c220kvh2o ON public.diff_task USING btree (local_aet);
CREATE INDEX uk_kigvmtftfxwb5ekb5a1d48okh ON public.diff_task USING btree (primary_aet);
CREATE INDEX uk_swm85lyyxy8sr2oot4dcrjck4 ON public.diff_task USING btree (created_time);

-- Permissions

ALTER TABLE public.diff_task OWNER TO postgres;
GRANT ALL ON TABLE public.diff_task TO postgres;


-- public.diff_task_attrs definition

-- Drop table

-- DROP TABLE public.diff_task_attrs;

CREATE TABLE public.diff_task_attrs (
	diff_task_fk int8 NOT NULL,
	dicomattrs_fk int8 NOT NULL,
	CONSTRAINT uk_72rsx022j2wu9noi6jldvq95r UNIQUE (dicomattrs_fk),
	CONSTRAINT fk_1sbjtesix8hkq310i84lfg0xi FOREIGN KEY (diff_task_fk) REFERENCES public.diff_task(pk),
	CONSTRAINT fk_72rsx022j2wu9noi6jldvq95r FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk)
);
CREATE INDEX fk_1sbjtesix8hkq310i84lfg0xi ON public.diff_task_attrs USING btree (diff_task_fk);

-- Permissions

ALTER TABLE public.diff_task_attrs OWNER TO postgres;
GRANT ALL ON TABLE public.diff_task_attrs TO postgres;


-- public.export_task definition

-- Drop table

-- DROP TABLE public.export_task;

CREATE TABLE public.export_task (
	pk int8 NOT NULL,
	batch_id varchar(255) NULL,
	created_time timestamp NOT NULL,
	device_name varchar(255) NOT NULL,
	exporter_id varchar(255) NOT NULL,
	modalities varchar(255) NULL,
	num_instances int4 NULL,
	scheduled_time timestamp NULL,
	series_iuid varchar(255) NOT NULL,
	sop_iuid varchar(255) NOT NULL,
	study_iuid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	"version" int8 NULL,
	queue_msg_fk int8 NULL,
	CONSTRAINT export_task_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_g6atpiywpo2100kn6ovix7uet FOREIGN KEY (queue_msg_fk) REFERENCES public.queue_msg(pk)
);
CREATE INDEX fk_g6atpiywpo2100kn6ovix7uet ON public.export_task USING btree (queue_msg_fk);
CREATE INDEX uk_7iil4v32vf234i75edsxkdr8f ON public.export_task USING btree (created_time);
CREATE INDEX uk_c5cof80jx0oopvovf3p4jv4l8 ON public.export_task USING btree (device_name);
CREATE INDEX uk_hb9rftf7opmg56nkg7dkvsdc8 ON public.export_task USING btree (study_iuid, series_iuid, sop_iuid);
CREATE INDEX uk_j1t0mj3vlmf5xwt4fs5xida1r ON public.export_task USING btree (scheduled_time);
CREATE INDEX uk_mt8p2iqcmkoxodkjtfcw1635v ON public.export_task USING btree (batch_id);
CREATE INDEX uk_p5jjs08sdp9oecvr93r2g0kyq ON public.export_task USING btree (updated_time);
CREATE INDEX uk_q7gmfr3aog1hateydhfeiu7si ON public.export_task USING btree (exporter_id);

-- Permissions

ALTER TABLE public.export_task OWNER TO postgres;
GRANT ALL ON TABLE public.export_task TO postgres;


-- public.global_subscription definition

-- Drop table

-- DROP TABLE public.global_subscription;

CREATE TABLE public.global_subscription (
	pk int8 NOT NULL,
	deletion_lock bool NOT NULL,
	subscriber_aet varchar(255) NOT NULL,
	matchkeys_fk int8 NULL,
	CONSTRAINT global_subscription_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_4n26cxir6d3tksb2cd1kd86ch UNIQUE (subscriber_aet),
	CONSTRAINT fk_f1l196ykcnh7s2pwo6qnmltw7 FOREIGN KEY (matchkeys_fk) REFERENCES public.dicomattrs(pk)
);
CREATE INDEX fk_f1l196ykcnh7s2pwo6qnmltw7 ON public.global_subscription USING btree (matchkeys_fk);

-- Permissions

ALTER TABLE public.global_subscription OWNER TO postgres;
GRANT ALL ON TABLE public.global_subscription TO postgres;


-- public.guide_image_drawing definition

-- Drop table

-- DROP TABLE public.guide_image_drawing;

CREATE TABLE public.guide_image_drawing (
	pk int8 NOT NULL,
	report_fk int8 NOT NULL,
	guide_image_fk int8 NOT NULL,
	drawing varchar NULL,
	display_order int8 NULL,
	CONSTRAINT guide_image_drawing_pkey PRIMARY KEY (pk),
	CONSTRAINT idx_guide_image_drawing_report_fk_guide_image_fk UNIQUE (report_fk, guide_image_fk),
	CONSTRAINT fk_guide_image_drawing_guide_image_fk FOREIGN KEY (guide_image_fk) REFERENCES public.guide_image(pk) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE INDEX idx_guide_image_drawing_guide_image_fk ON public.guide_image_drawing USING btree (guide_image_fk);
CREATE INDEX idx_guide_image_drawing_report_fk ON public.guide_image_drawing USING btree (report_fk);
CREATE INDEX idx_guide_image_drawing_report_fk1 ON public.guide_image_drawing USING btree (report_fk);

-- Permissions

ALTER TABLE public.guide_image_drawing OWNER TO postgres;
GRANT ALL ON TABLE public.guide_image_drawing TO postgres;


-- public.patient_id definition

-- Drop table

-- DROP TABLE public.patient_id;

CREATE TABLE public.patient_id (
	pk int8 NOT NULL,
	pat_id varchar(255) NOT NULL,
	pat_id_type_code varchar(255) NULL,
	"version" int8 NULL,
	issuer_fk int8 NULL,
	CONSTRAINT patient_id_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_31gvi9falc03xs94m8l3pgoid UNIQUE (pat_id, issuer_fk),
	CONSTRAINT fk_oo232lt89k1b5h8mberi9v152 FOREIGN KEY (issuer_fk) REFERENCES public.issuer(pk)
);
CREATE INDEX fk_oo232lt89k1b5h8mberi9v152 ON public.patient_id USING btree (issuer_fk);

-- Permissions

ALTER TABLE public.patient_id OWNER TO postgres;
GRANT ALL ON TABLE public.patient_id TO postgres;


-- public.rejected_instance definition

-- Drop table

-- DROP TABLE public.rejected_instance;

CREATE TABLE public.rejected_instance (
	pk int8 NOT NULL,
	created_time timestamp NOT NULL,
	series_iuid varchar(255) NOT NULL,
	sop_cuid varchar(255) NOT NULL,
	sop_iuid varchar(255) NOT NULL,
	study_iuid varchar(255) NOT NULL,
	reject_code_fk int8 NULL,
	CONSTRAINT rejected_instance_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_6liqevdmi0spifxf2vrh18wkp UNIQUE (study_iuid, series_iuid, sop_iuid),
	CONSTRAINT fk_iafiq2ugv5rd6fonwd0vd7xdx FOREIGN KEY (reject_code_fk) REFERENCES public.code(pk)
);
CREATE INDEX fk_iafiq2ugv5rd6fonwd0vd7xdx ON public.rejected_instance USING btree (reject_code_fk);
CREATE INDEX uk_owm55at56tdjitsncsrhr93xj ON public.rejected_instance USING btree (created_time);

-- Permissions

ALTER TABLE public.rejected_instance OWNER TO postgres;
GRANT ALL ON TABLE public.rejected_instance TO postgres;


-- public.rel_role_group definition

-- Drop table

-- DROP TABLE public.rel_role_group;

CREATE TABLE public.rel_role_group (
	group_fk int4 NOT NULL,
	role_fk int4 NOT NULL,
	CONSTRAINT rel_role_group_group_fk FOREIGN KEY (group_fk) REFERENCES public."group"(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT rel_role_group_role_fk FOREIGN KEY (role_fk) REFERENCES public."role"(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_role_group OWNER TO postgres;
GRANT ALL ON TABLE public.rel_role_group TO postgres;


-- public.rel_role_user definition

-- Drop table

-- DROP TABLE public.rel_role_user;

CREATE TABLE public.rel_role_user (
	user_fk int4 NOT NULL,
	role_fk int4 NOT NULL,
	CONSTRAINT rel_role_user_role_fk FOREIGN KEY (role_fk) REFERENCES public."role"(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT rel_role_user_user_fk FOREIGN KEY (user_fk) REFERENCES public."user"(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_role_user OWNER TO postgres;
GRANT ALL ON TABLE public.rel_role_user TO postgres;


-- public.rel_template_body_part definition

-- Drop table

-- DROP TABLE public.rel_template_body_part;

CREATE TABLE public.rel_template_body_part (
	pk int8 NOT NULL,
	template_fk int8 NOT NULL,
	body_part_fk int8 NOT NULL,
	CONSTRAINT rel_template_body_part_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_rel_template_body_part_template_fk_body_part_fk UNIQUE (template_fk, body_part_fk),
	CONSTRAINT fk_rel_template_body_part_body_part_fk FOREIGN KEY (body_part_fk) REFERENCES public.body_part(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_rel_template_body_part_template_fk FOREIGN KEY (template_fk) REFERENCES public."template"(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_template_body_part OWNER TO postgres;
GRANT ALL ON TABLE public.rel_template_body_part TO postgres;


-- public.rel_template_guide_image definition

-- Drop table

-- DROP TABLE public.rel_template_guide_image;

CREATE TABLE public.rel_template_guide_image (
	template_fk int8 NOT NULL,
	guide_image_fk int8 NOT NULL,
	pk int8 NOT NULL,
	CONSTRAINT rel_template_guide_image_fk FOREIGN KEY (template_fk) REFERENCES public."template"(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT rel_template_guide_image_fk_1 FOREIGN KEY (guide_image_fk) REFERENCES public.guide_image(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_template_guide_image OWNER TO postgres;
GRANT ALL ON TABLE public.rel_template_guide_image TO postgres;


-- public.rel_template_modality definition

-- Drop table

-- DROP TABLE public.rel_template_modality;

CREATE TABLE public.rel_template_modality (
	pk int8 NOT NULL,
	template_fk int8 NOT NULL,
	modality_fk int8 NOT NULL,
	CONSTRAINT rel_template_modality_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_rel_template_modality_template_fk_modality_fk UNIQUE (template_fk, modality_fk),
	CONSTRAINT fk_rel_template_modality_modality_fk FOREIGN KEY (modality_fk) REFERENCES public.modality(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_rel_template_modality_template_fk FOREIGN KEY (template_fk) REFERENCES public."template"(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_template_modality OWNER TO postgres;
GRANT ALL ON TABLE public.rel_template_modality TO postgres;


-- public.rel_user_group definition

-- Drop table

-- DROP TABLE public.rel_user_group;

CREATE TABLE public.rel_user_group (
	user_fk int4 NOT NULL,
	group_fk int4 NOT NULL,
	CONSTRAINT rel_user_group_un UNIQUE (user_fk, group_fk),
	CONSTRAINT rel_user_group_group_fk FOREIGN KEY (group_fk) REFERENCES public."group"(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT rel_user_group_user_fk FOREIGN KEY (user_fk) REFERENCES public."user"(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_user_group OWNER TO postgres;
GRANT ALL ON TABLE public.rel_user_group TO postgres;


-- public.resource definition

-- Drop table

-- DROP TABLE public.resource;

CREATE TABLE public.resource (
	pk serial NOT NULL,
	value varchar NOT NULL,
	resource_type int4 NOT NULL,
	CONSTRAINT resource_pk PRIMARY KEY (pk),
	CONSTRAINT resource_fk FOREIGN KEY (resource_type) REFERENCES public.resource_type(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.resource OWNER TO postgres;
GRANT ALL ON TABLE public.resource TO postgres;


-- public.retrieve_task definition

-- Drop table

-- DROP TABLE public.retrieve_task;

CREATE TABLE public.retrieve_task (
	pk int8 NOT NULL,
	batch_id varchar(255) NULL,
	completed int4 NOT NULL,
	created_time timestamp NOT NULL,
	destination_aet varchar(255) NOT NULL,
	device_name varchar(255) NOT NULL,
	error_comment varchar(255) NULL,
	failed int4 NOT NULL,
	local_aet varchar(255) NOT NULL,
	queue_name varchar(255) NOT NULL,
	remaining int4 NOT NULL,
	remote_aet varchar(255) NOT NULL,
	scheduled_time timestamp NULL,
	series_iuid varchar(255) NULL,
	sop_iuid varchar(255) NULL,
	status_code int4 NOT NULL,
	study_iuid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	warning int4 NOT NULL,
	queue_msg_fk int8 NULL,
	CONSTRAINT retrieve_task_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_mxokt1gw5g1e7rc3ssotvuqix FOREIGN KEY (queue_msg_fk) REFERENCES public.queue_msg(pk)
);
CREATE INDEX fk_mxokt1gw5g1e7rc3ssotvuqix ON public.retrieve_task USING btree (queue_msg_fk);
CREATE INDEX uk_3avjusmul00fc3yi1notyh16j ON public.retrieve_task USING btree (remote_aet);
CREATE INDEX uk_a26s4yqy4rnpw7nniuyt7tkpo ON public.retrieve_task USING btree (local_aet);
CREATE INDEX uk_ahkqwir2di2jm44jlhi22iw3e ON public.retrieve_task USING btree (batch_id);
CREATE INDEX uk_djkqk3dls3xkru1n0c3p5rm3 ON public.retrieve_task USING btree (device_name);
CREATE INDEX uk_e2lo4ep4t4k07njc09anf6xkm ON public.retrieve_task USING btree (updated_time);
CREATE INDEX uk_gafcma0d5wwdjlq8jueqknlq0 ON public.retrieve_task USING btree (study_iuid);
CREATE INDEX uk_jgaej0gm9appih04n09qto8yh ON public.retrieve_task USING btree (destination_aet);
CREATE INDEX uk_r866eptnxfw7plhxwtm3vks0e ON public.retrieve_task USING btree (queue_name);
CREATE INDEX uk_rqp93vxrhyg09x3ck7vc1mawp ON public.retrieve_task USING btree (scheduled_time);
CREATE INDEX uk_sf2g7oi8cfx89olwch9095hx7 ON public.retrieve_task USING btree (created_time);

-- Permissions

ALTER TABLE public.retrieve_task OWNER TO postgres;
GRANT ALL ON TABLE public.retrieve_task TO postgres;


-- public.soundex_code definition

-- Drop table

-- DROP TABLE public.soundex_code;

CREATE TABLE public.soundex_code (
	pk int8 NOT NULL,
	sx_code_value varchar(255) NOT NULL,
	sx_pn_comp_part int4 NOT NULL,
	sx_pn_comp int4 NOT NULL,
	person_name_fk int8 NOT NULL,
	CONSTRAINT soundex_code_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_dh7lahwi99hk6bttrk75x4ckc FOREIGN KEY (person_name_fk) REFERENCES public.person_name(pk)
);
CREATE INDEX fk_dh7lahwi99hk6bttrk75x4ckc ON public.soundex_code USING btree (person_name_fk);
CREATE INDEX uk_3dxkqfajcytiwjjb5rgh4nu1l ON public.soundex_code USING btree (sx_code_value);
CREATE INDEX uk_fjwlo6vk0gxp78eh2i7j04a5t ON public.soundex_code USING btree (sx_pn_comp);
CREATE INDEX uk_nlv8hnjxmb7pobdfl094ud14u ON public.soundex_code USING btree (sx_pn_comp_part);

-- Permissions

ALTER TABLE public.soundex_code OWNER TO postgres;
GRANT ALL ON TABLE public.soundex_code TO postgres;


-- public.stgver_task definition

-- Drop table

-- DROP TABLE public.stgver_task;

CREATE TABLE public.stgver_task (
	pk int8 NOT NULL,
	completed int4 NOT NULL,
	created_time timestamp NOT NULL,
	failed int4 NOT NULL,
	local_aet varchar(255) NOT NULL,
	series_iuid varchar(255) NULL,
	sop_iuid varchar(255) NULL,
	storage_ids varchar(255) NULL,
	stgcmt_policy int4 NULL,
	study_iuid varchar(255) NOT NULL,
	update_location_status bool NULL,
	updated_time timestamp NOT NULL,
	queue_msg_fk int8 NOT NULL,
	CONSTRAINT stgver_task_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_hch5fanx7ejwew2ag2ividq9r UNIQUE (queue_msg_fk),
	CONSTRAINT fk_hch5fanx7ejwew2ag2ividq9r FOREIGN KEY (queue_msg_fk) REFERENCES public.queue_msg(pk)
);
CREATE INDEX fk_hch5fanx7ejwew2ag2ividq9r ON public.stgver_task USING btree (queue_msg_fk);
CREATE INDEX uk_bja5px1r9qts4nydp1a2i61ok ON public.stgver_task USING btree (updated_time);
CREATE INDEX uk_fe2td8g77y54d90w7339ka0ix ON public.stgver_task USING btree (created_time);
CREATE INDEX uk_iudr0qmrm15i2evq1733h1ace ON public.stgver_task USING btree (study_iuid, series_iuid, sop_iuid);

-- Permissions

ALTER TABLE public.stgver_task OWNER TO postgres;
GRANT ALL ON TABLE public.stgver_task TO postgres;


-- public.access_group_authority definition

-- Drop table

-- DROP TABLE public.access_group_authority;

CREATE TABLE public.access_group_authority (
	resource_fk int4 NOT NULL,
	group_fk int4 NOT NULL,
	CONSTRAINT access_group_authority_group_fk FOREIGN KEY (group_fk) REFERENCES public."group"(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT access_group_authority_resource_fk FOREIGN KEY (resource_fk) REFERENCES public.resource(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.access_group_authority OWNER TO postgres;
GRANT ALL ON TABLE public.access_group_authority TO postgres;


-- public.access_user_authority definition

-- Drop table

-- DROP TABLE public.access_user_authority;

CREATE TABLE public.access_user_authority (
	resource_fk int4 NOT NULL,
	user_fk int4 NOT NULL,
	CONSTRAINT access_user_authority_resource_fk FOREIGN KEY (resource_fk) REFERENCES public.resource(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT access_user_authority_user_fk FOREIGN KEY (user_fk) REFERENCES public."user"(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.access_user_authority OWNER TO postgres;
GRANT ALL ON TABLE public.access_user_authority TO postgres;


-- public.patient definition

-- Drop table

-- DROP TABLE public.patient;

CREATE TABLE public.patient (
	pk int8 NOT NULL,
	created_time timestamp NOT NULL,
	failed_verifications int4 NOT NULL,
	num_studies int4 NOT NULL,
	pat_birthdate varchar(255) NOT NULL,
	pat_custom1 varchar(255) NOT NULL,
	pat_custom2 varchar(255) NOT NULL,
	pat_custom3 varchar(255) NOT NULL,
	pat_sex varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	verification_status int4 NOT NULL,
	verification_time timestamp NULL,
	"version" int8 NULL,
	dicomattrs_fk int8 NOT NULL,
	merge_fk int8 NULL,
	patient_id_fk int8 NULL,
	pat_name_fk int8 NULL,
	resp_person_fk int8 NULL,
	CONSTRAINT patient_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_39gahcxyursxfxe2ucextr65s UNIQUE (patient_id_fk),
	CONSTRAINT uk_5lgndn3gn7iug3kuewiy9q124 UNIQUE (dicomattrs_fk),
	CONSTRAINT fk_39gahcxyursxfxe2ucextr65s FOREIGN KEY (patient_id_fk) REFERENCES public.patient_id(pk),
	CONSTRAINT fk_56r2g5ggptqgcvb3hl11adke2 FOREIGN KEY (resp_person_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_5lgndn3gn7iug3kuewiy9q124 FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_rj42ffdtimnrcwmqqlvj24gi2 FOREIGN KEY (pat_name_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_sk77bwjgaoetvy1pbcgqf08g FOREIGN KEY (merge_fk) REFERENCES public.patient(pk)
);
CREATE INDEX fk_39gahcxyursxfxe2ucextr65s ON public.patient USING btree (patient_id_fk);
CREATE INDEX fk_56r2g5ggptqgcvb3hl11adke2 ON public.patient USING btree (resp_person_fk);
CREATE INDEX fk_rj42ffdtimnrcwmqqlvj24gi2 ON public.patient USING btree (pat_name_fk);
CREATE INDEX fk_sk77bwjgaoetvy1pbcgqf08g ON public.patient USING btree (merge_fk);
CREATE INDEX uk_1ho1jyofty54ip8aqpuhi4mu1 ON public.patient USING btree (pat_birthdate);
CREATE INDEX uk_296rccryifu6d8byisl2f4dvq ON public.patient USING btree (num_studies);
CREATE INDEX uk_3ioui3yamjf01yny98bliqfgs ON public.patient USING btree (pat_custom3);
CREATE INDEX uk_545wp9un24fhgcy2lcfu1o04y ON public.patient USING btree (pat_sex);
CREATE INDEX uk_9f2m2lkijm7wi0hpjsime069n ON public.patient USING btree (pat_custom1);
CREATE INDEX uk_bay8wkvwegw3pmyeypv2v93k1 ON public.patient USING btree (verification_time);
CREATE INDEX uk_dwp6no1c4624yii6sbo59fedg ON public.patient USING btree (pat_custom2);
CREATE INDEX uk_e7rsyrt9n2mccyv1fcd2s6ikv ON public.patient USING btree (verification_status);

-- Permissions

ALTER TABLE public.patient OWNER TO postgres;
GRANT ALL ON TABLE public.patient TO postgres;


-- public.rel_role_resource definition

-- Drop table

-- DROP TABLE public.rel_role_resource;

CREATE TABLE public.rel_role_resource (
	role_fk int4 NOT NULL,
	resource_fk int4 NOT NULL,
	CONSTRAINT rel_role_resource_fk FOREIGN KEY (role_fk) REFERENCES public."role"(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT rel_role_resource_resource_fk FOREIGN KEY (resource_fk) REFERENCES public.resource(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_role_resource OWNER TO postgres;
GRANT ALL ON TABLE public.rel_role_resource TO postgres;


-- public.study definition

-- Drop table

-- DROP TABLE public.study;

CREATE TABLE public.study (
	pk int8 NOT NULL,
	access_control_id varchar(255) NOT NULL,
	access_time timestamp NOT NULL,
	accession_no varchar(255) NOT NULL,
	admission_id varchar(255) NOT NULL,
	completeness int4 NOT NULL,
	created_time timestamp NOT NULL,
	expiration_date varchar(255) NULL,
	expiration_exporter_id varchar(255) NULL,
	expiration_state int4 NOT NULL,
	ext_retrieve_aet varchar(255) NOT NULL,
	failed_retrieves int4 NOT NULL,
	modified_time timestamp NOT NULL,
	rejection_state int4 NOT NULL,
	study_size int8 NOT NULL,
	storage_ids varchar(255) NULL,
	study_custom1 varchar(255) NOT NULL,
	study_custom2 varchar(255) NOT NULL,
	study_custom3 varchar(255) NOT NULL,
	study_date varchar(255) NOT NULL,
	study_desc varchar(255) NOT NULL,
	study_id varchar(255) NOT NULL,
	study_iuid varchar(255) NOT NULL,
	study_time varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	"version" int8 NULL,
	dicomattrs_fk int8 NOT NULL,
	accno_issuer_fk int8 NULL,
	admid_issuer_fk int8 NULL,
	patient_fk int8 NOT NULL,
	ref_phys_name_fk int8 NULL,
	CONSTRAINT study_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_5w0oynbw061mwu1rr9mrb6kj4 UNIQUE (dicomattrs_fk),
	CONSTRAINT uk_pt5qn20x278wb1f7p2t3lcxv UNIQUE (study_iuid),
	CONSTRAINT fk_49eet5qgcsb32ktsqrf1mj3x2 FOREIGN KEY (ref_phys_name_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_5w0oynbw061mwu1rr9mrb6kj4 FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_9fqno60wc3gr4376ov1xlfme4 FOREIGN KEY (admid_issuer_fk) REFERENCES public.issuer(pk),
	CONSTRAINT fk_e3fdaqhw7u60trs5aspf4sna9 FOREIGN KEY (patient_fk) REFERENCES public.patient(pk),
	CONSTRAINT fk_lp0rdx659kewq8qrqg702yfyv FOREIGN KEY (accno_issuer_fk) REFERENCES public.issuer(pk)
);
CREATE INDEX fk_49eet5qgcsb32ktsqrf1mj3x2 ON public.study USING btree (ref_phys_name_fk);
CREATE INDEX fk_9fqno60wc3gr4376ov1xlfme4 ON public.study USING btree (admid_issuer_fk);
CREATE INDEX fk_e3fdaqhw7u60trs5aspf4sna9 ON public.study USING btree (patient_fk);
CREATE INDEX fk_lp0rdx659kewq8qrqg702yfyv ON public.study USING btree (accno_issuer_fk);
CREATE INDEX study_desc_upper_idx ON public.study USING btree (upper((study_desc)::text));
CREATE INDEX uk_16t2xvj9ttyvbwh1ijeve01ii ON public.study USING btree (study_time);
CREATE INDEX uk_24av2ewa70e7cykl340n63aqd ON public.study USING btree (access_control_id);
CREATE INDEX uk_2ofn5q0fdfc6941e5j34bplmv ON public.study USING btree (accession_no);
CREATE INDEX uk_6ry2squ4qcv129lxpae1oy93m ON public.study USING btree (created_time);
CREATE INDEX uk_8xolm3oljt08cuheepwq3fls7 ON public.study USING btree (study_custom3);
CREATE INDEX uk_9qvng5j8xnli8yif7p0rjngb2 ON public.study USING btree (failed_retrieves);
CREATE INDEX uk_a1rewlmf8uxfgshk25f6uawx2 ON public.study USING btree (study_date);
CREATE INDEX uk_cl9dmi0kb97ov1cjh7rn3dhve ON public.study USING btree (ext_retrieve_aet);
CREATE INDEX uk_fyasyw3wco6hoj2entr7l6d09 ON public.study USING btree (expiration_state);
CREATE INDEX uk_fypbtohf5skbd3bkyd792a6dt ON public.study USING btree (storage_ids);
CREATE INDEX uk_gl5rq54a0tr8nreu27c2t04rb ON public.study USING btree (completeness);
CREATE INDEX uk_hwu9omd369ju3nufufxd3vof2 ON public.study USING btree (rejection_state);
CREATE INDEX uk_j3q7fkhhiu4bolglyve3lv385 ON public.study USING btree (study_desc);
CREATE INDEX uk_j63d3ip6x4xslkmyks1l89aay ON public.study USING btree (study_custom2);
CREATE INDEX uk_ksy103xef0hokd33y8ux7afxl ON public.study USING btree (study_custom1);
CREATE INDEX uk_mlk5pdi8une92kru8g2ppappx ON public.study USING btree (expiration_date);
CREATE INDEX uk_n5froudmhk14pbhgors43xi68 ON public.study USING btree (admission_id);
CREATE INDEX uk_q7vxiaj1q6ojfxdq1g9jjxgqv ON public.study USING btree (study_size);
CREATE INDEX uk_q8k2sl3kjl18qg1nr19l47tl1 ON public.study USING btree (access_time);

-- Permissions

ALTER TABLE public.study OWNER TO postgres;
GRANT ALL ON TABLE public.study TO postgres;


-- public.study_query_attrs definition

-- Drop table

-- DROP TABLE public.study_query_attrs;

CREATE TABLE public.study_query_attrs (
	pk int8 NOT NULL,
	availability int4 NULL,
	mods_in_study varchar(255) NULL,
	num_instances int4 NULL,
	num_series int4 NULL,
	retrieve_aets varchar(255) NULL,
	cuids_in_study varchar(4000) NULL,
	view_id varchar(255) NULL,
	study_fk int8 NOT NULL,
	CONSTRAINT study_query_attrs_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_prn4qt6d42stw0gfi1yce1fap UNIQUE (view_id, study_fk),
	CONSTRAINT fk_sxccj81423w8o6w2tsb7nshy9 FOREIGN KEY (study_fk) REFERENCES public.study(pk)
);
CREATE INDEX fk_sxccj81423w8o6w2tsb7nshy9 ON public.study_query_attrs USING btree (study_fk);

-- Permissions

ALTER TABLE public.study_query_attrs OWNER TO postgres;
GRANT ALL ON TABLE public.study_query_attrs TO postgres;


-- public.ups definition

-- Drop table

-- DROP TABLE public.ups;

CREATE TABLE public.ups (
	pk int8 NOT NULL,
	admission_id varchar(255) NOT NULL,
	created_time timestamp NOT NULL,
	expected_end_date_time varchar(255) NOT NULL,
	input_readiness_state int4 NOT NULL,
	performer_aet varchar(255) NULL,
	ups_state int4 NOT NULL,
	replaced_iuid varchar(255) NOT NULL,
	expiration_date_time varchar(255) NOT NULL,
	start_date_time varchar(255) NOT NULL,
	transaction_iuid varchar(255) NULL,
	updated_time timestamp NOT NULL,
	ups_iuid varchar(255) NOT NULL,
	ups_label varchar(255) NOT NULL,
	ups_priority int4 NOT NULL,
	"version" int8 NULL,
	worklist_label varchar(255) NOT NULL,
	dicomattrs_fk int8 NOT NULL,
	admission_issuer_fk int8 NULL,
	patient_fk int8 NOT NULL,
	station_class_fk int8 NULL,
	station_location_fk int8 NULL,
	station_name_fk int8 NULL,
	ups_code_fk int8 NULL,
	CONSTRAINT uk_3frtpy5cstsoxk5jxw9cutr33 UNIQUE (dicomattrs_fk),
	CONSTRAINT uk_qck03rlxht9myv77sc79a480t UNIQUE (ups_iuid),
	CONSTRAINT ups_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_1retecpk22a2tysmi5o6xcpbh FOREIGN KEY (ups_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_3frtpy5cstsoxk5jxw9cutr33 FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_61tpdp9aoy98jwiif5wq82ia3 FOREIGN KEY (admission_issuer_fk) REFERENCES public.issuer(pk),
	CONSTRAINT fk_8xiqdli1p8cyw1y4hwyqhimcx FOREIGN KEY (patient_fk) REFERENCES public.patient(pk),
	CONSTRAINT fk_ak183xmw0sai4jg9lib6m14o2 FOREIGN KEY (station_class_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_gd2hu9idxg6rd71g1i8r8wyjr FOREIGN KEY (station_name_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_ox3hpmd042ywnww3yh33crcoj FOREIGN KEY (station_location_fk) REFERENCES public.code(pk)
);
CREATE INDEX fk_1retecpk22a2tysmi5o6xcpbh ON public.ups USING btree (ups_code_fk);
CREATE INDEX fk_61tpdp9aoy98jwiif5wq82ia3 ON public.ups USING btree (admission_issuer_fk);
CREATE INDEX fk_8xiqdli1p8cyw1y4hwyqhimcx ON public.ups USING btree (patient_fk);
CREATE INDEX fk_ak183xmw0sai4jg9lib6m14o2 ON public.ups USING btree (station_class_fk);
CREATE INDEX fk_gd2hu9idxg6rd71g1i8r8wyjr ON public.ups USING btree (station_name_fk);
CREATE INDEX fk_ox3hpmd042ywnww3yh33crcoj ON public.ups USING btree (station_location_fk);
CREATE INDEX uk_1hdr3ml1rwugwkmo3eks4no5p ON public.ups USING btree (expected_end_date_time);
CREATE INDEX uk_1umoxe7ig9n21q885mncxeq9 ON public.ups USING btree (updated_time);
CREATE INDEX uk_7e44lxlg0m2l2wfdo3k2tec7o ON public.ups USING btree (worklist_label);
CREATE INDEX uk_brtgc3vpnoaq1xm80m568r16y ON public.ups USING btree (input_readiness_state);
CREATE INDEX uk_c8obxmqpdcy37r3pjga2pukac ON public.ups USING btree (ups_state);
CREATE INDEX uk_crl67piqoxiccp3i6ckktphdd ON public.ups USING btree (replaced_iuid);
CREATE INDEX uk_d3ejkrtcim0q3cbwpq4n9skes ON public.ups USING btree (ups_label);
CREATE INDEX uk_e57ifctiig366oq9mhab8law3 ON public.ups USING btree (expiration_date_time);
CREATE INDEX uk_kgwfwmxj3i0n7c404uvhsav1g ON public.ups USING btree (ups_priority);
CREATE INDEX uk_kh194du6g35fi5l80vbj18nnp ON public.ups USING btree (start_date_time);
CREATE INDEX uk_sqoo5rr8pu2qe4gtdne3xh031 ON public.ups USING btree (admission_id);

-- Permissions

ALTER TABLE public.ups OWNER TO postgres;
GRANT ALL ON TABLE public.ups TO postgres;


-- public.ups_req definition

-- Drop table

-- DROP TABLE public.ups_req;

CREATE TABLE public.ups_req (
	pk int8 NOT NULL,
	accession_no varchar(255) NOT NULL,
	req_proc_id varchar(255) NOT NULL,
	req_service varchar(255) NOT NULL,
	study_iuid varchar(255) NOT NULL,
	accno_issuer_fk int8 NULL,
	req_phys_name_fk int8 NULL,
	ups_fk int8 NULL,
	CONSTRAINT ups_req_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_7vt6m05r0hertks2fcngd5wn1 FOREIGN KEY (ups_fk) REFERENCES public.ups(pk),
	CONSTRAINT fk_gegm1c1ymem7tj2wcm0o7e0pu FOREIGN KEY (accno_issuer_fk) REFERENCES public.issuer(pk),
	CONSTRAINT fk_kocdb2pxx2fymu1modhneb4xm FOREIGN KEY (req_phys_name_fk) REFERENCES public.person_name(pk)
);
CREATE INDEX fk_7vt6m05r0hertks2fcngd5wn1 ON public.ups_req USING btree (ups_fk);
CREATE INDEX fk_gegm1c1ymem7tj2wcm0o7e0pu ON public.ups_req USING btree (accno_issuer_fk);
CREATE INDEX fk_kocdb2pxx2fymu1modhneb4xm ON public.ups_req USING btree (req_phys_name_fk);
CREATE INDEX uk_524vr0q4c0kvyjwov74eru44x ON public.ups_req USING btree (req_proc_id);
CREATE INDEX uk_emsk27nclko11ph2tcj5vk7hg ON public.ups_req USING btree (req_service);
CREATE INDEX uk_hf0tly8umknn77civcsi0tdih ON public.ups_req USING btree (study_iuid);
CREATE INDEX uk_rfium2ybikqm1f4xmi24mnv4u ON public.ups_req USING btree (accession_no);

-- Permissions

ALTER TABLE public.ups_req OWNER TO postgres;
GRANT ALL ON TABLE public.ups_req TO postgres;


-- public.bookmarks definition

-- Drop table

-- DROP TABLE public.bookmarks;

CREATE TABLE public.bookmarks (
	pk serial NOT NULL,
	user_id varchar NOT NULL,
	created_time timestamptz NOT NULL DEFAULT now(),
	study_fk int8 NOT NULL,
	CONSTRAINT bookmarks_pkey PRIMARY KEY (pk),
	CONSTRAINT bookmarks_un UNIQUE (user_id, study_fk),
	CONSTRAINT bookmarks_fkey FOREIGN KEY (study_fk) REFERENCES public.study(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.bookmarks OWNER TO postgres;
GRANT ALL ON TABLE public.bookmarks TO postgres;


-- public.mpps definition

-- Drop table

-- DROP TABLE public.mpps;

CREATE TABLE public.mpps (
	pk int8 NOT NULL,
	accession_no varchar(255) NOT NULL,
	created_time timestamp NOT NULL,
	pps_start_date varchar(255) NOT NULL,
	pps_start_time varchar(255) NOT NULL,
	sop_iuid varchar(255) NOT NULL,
	pps_status int4 NOT NULL,
	study_iuid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	"version" int8 NULL,
	dicomattrs_fk int8 NOT NULL,
	discreason_code_fk int8 NULL,
	accno_issuer_fk int8 NULL,
	patient_fk int8 NOT NULL,
	CONSTRAINT mpps_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_cyqglxijg7kebbj6oj821yx4d UNIQUE (sop_iuid),
	CONSTRAINT uk_o49fec996jvdo31o7ysmsn9s2 UNIQUE (dicomattrs_fk),
	CONSTRAINT fk_grl2idmms10qq4lhmh909jxtj FOREIGN KEY (accno_issuer_fk) REFERENCES public.issuer(pk),
	CONSTRAINT fk_nrigpgue611m33rao03nnfe5l FOREIGN KEY (discreason_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_o49fec996jvdo31o7ysmsn9s2 FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_ofg0lvfxad6r5oigw3y6da27u FOREIGN KEY (patient_fk) REFERENCES public.patient(pk)
);
CREATE INDEX fk_grl2idmms10qq4lhmh909jxtj ON public.mpps USING btree (accno_issuer_fk);
CREATE INDEX fk_nrigpgue611m33rao03nnfe5l ON public.mpps USING btree (discreason_code_fk);
CREATE INDEX fk_ofg0lvfxad6r5oigw3y6da27u ON public.mpps USING btree (patient_fk);

-- Permissions

ALTER TABLE public.mpps OWNER TO postgres;
GRANT ALL ON TABLE public.mpps TO postgres;


-- public.mwl_item definition

-- Drop table

-- DROP TABLE public.mwl_item;

CREATE TABLE public.mwl_item (
	pk int8 NOT NULL,
	accession_no varchar(255) NOT NULL,
	admission_id varchar(255) NOT NULL,
	created_time timestamp NOT NULL,
	institution varchar(255) NOT NULL,
	department varchar(255) NOT NULL,
	local_aet varchar(255) NOT NULL,
	modality varchar(255) NOT NULL,
	req_proc_id varchar(255) NOT NULL,
	sps_id varchar(255) NOT NULL,
	sps_start_date varchar(255) NOT NULL,
	sps_start_time varchar(255) NOT NULL,
	sps_status int4 NOT NULL,
	study_iuid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	"version" int8 NULL,
	dicomattrs_fk int8 NOT NULL,
	inst_code_fk int8 NULL,
	dept_code_fk int8 NULL,
	accno_issuer_fk int8 NULL,
	admid_issuer_fk int8 NULL,
	patient_fk int8 NOT NULL,
	perf_phys_name_fk int8 NULL,
	CONSTRAINT mwl_item_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_6qj8tkh6ib9w2pjqwvqe23ko UNIQUE (dicomattrs_fk),
	CONSTRAINT uk_lerlqlaghhcs0oaj5irux4qig UNIQUE (study_iuid, sps_id),
	CONSTRAINT fk_44qwwvs50lgpog2cqmicxgt1f FOREIGN KEY (perf_phys_name_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_6qj8tkh6ib9w2pjqwvqe23ko FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_9k8x73a91nd9q7ux7h5itkyh5 FOREIGN KEY (admid_issuer_fk) REFERENCES public.issuer(pk),
	CONSTRAINT fk_hqecoo67sflk190dxyc0hnf0c FOREIGN KEY (dept_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_ot32lpvialton54xqh636c4it FOREIGN KEY (accno_issuer_fk) REFERENCES public.issuer(pk),
	CONSTRAINT fk_t4vpsywvy0axeutmdgc0ye3nk FOREIGN KEY (inst_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_vkxtls2wr17wgxnxj7b2fe32 FOREIGN KEY (patient_fk) REFERENCES public.patient(pk)
);
CREATE INDEX fk_44qwwvs50lgpog2cqmicxgt1f ON public.mwl_item USING btree (perf_phys_name_fk);
CREATE INDEX fk_9k8x73a91nd9q7ux7h5itkyh5 ON public.mwl_item USING btree (admid_issuer_fk);
CREATE INDEX fk_hqecoo67sflk190dxyc0hnf0c ON public.mwl_item USING btree (dept_code_fk);
CREATE INDEX fk_ot32lpvialton54xqh636c4it ON public.mwl_item USING btree (accno_issuer_fk);
CREATE INDEX fk_t4vpsywvy0axeutmdgc0ye3nk ON public.mwl_item USING btree (inst_code_fk);
CREATE INDEX fk_vkxtls2wr17wgxnxj7b2fe32 ON public.mwl_item USING btree (patient_fk);
CREATE INDEX uk_2odo3oah39o400thy9bf0rgv0 ON public.mwl_item USING btree (sps_id);
CREATE INDEX uk_3oigo76r1a7et491bkci96km8 ON public.mwl_item USING btree (sps_status);
CREATE INDEX uk_8qkftk7n30hla3v1frep9vg2q ON public.mwl_item USING btree (institution);
CREATE INDEX uk_9ockpkbetj7a97for0s1jhasi ON public.mwl_item USING btree (local_aet);
CREATE INDEX uk_9oh3yd4prp9sfys4n0p2kd69y ON public.mwl_item USING btree (sps_start_date);
CREATE INDEX uk_d0v5hjn1crha2nqbws4wj0yoj ON public.mwl_item USING btree (updated_time);
CREATE INDEX uk_fpfq8q514gsime2dl8oo773d4 ON public.mwl_item USING btree (study_iuid);
CREATE INDEX uk_kedi0qimmvs83af3jxk471uxn ON public.mwl_item USING btree (req_proc_id);
CREATE INDEX uk_ksy3uy0rvpis1sqqeojlet7lb ON public.mwl_item USING btree (department);
CREATE INDEX uk_m20xnkg1iqetifvuegehbhekm ON public.mwl_item USING btree (sps_start_time);
CREATE INDEX uk_pw8h1b4sac2sr9estyqr82pcf ON public.mwl_item USING btree (accession_no);
CREATE INDEX uk_q28149iaxebyt3de2h5sm2bgl ON public.mwl_item USING btree (modality);
CREATE INDEX uk_tlkw80b7pbutfj19vh6et2vs7 ON public.mwl_item USING btree (admission_id);

-- Permissions

ALTER TABLE public.mwl_item OWNER TO postgres;
GRANT ALL ON TABLE public.mwl_item TO postgres;


-- public.note definition

-- Drop table

-- DROP TABLE public.note;

CREATE TABLE public.note (
	pk serial NOT NULL,
	note varchar NOT NULL,
	study_fk int4 NOT NULL,
	created_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_time timestamp NULL DEFAULT CURRENT_TIMESTAMP,
	author_id varchar(50) NOT NULL,
	CONSTRAINT pk_note_id PRIMARY KEY (pk),
	CONSTRAINT un_note_id_study_fk UNIQUE (pk, study_fk),
	CONSTRAINT fk_note_study_fk FOREIGN KEY (study_fk) REFERENCES public.study(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.note OWNER TO postgres;
GRANT ALL ON TABLE public.note TO postgres;


-- public.rel_study_pcode definition

-- Drop table

-- DROP TABLE public.rel_study_pcode;

CREATE TABLE public.rel_study_pcode (
	study_fk int8 NOT NULL,
	pcode_fk int8 NOT NULL,
	CONSTRAINT fk_fryhnb2ppb6fcop3jrrfwvnfy FOREIGN KEY (pcode_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_mnahh8fh77d365m6w2x4x3f4q FOREIGN KEY (study_fk) REFERENCES public.study(pk)
);
CREATE INDEX fk_fryhnb2ppb6fcop3jrrfwvnfy ON public.rel_study_pcode USING btree (pcode_fk);
CREATE INDEX fk_mnahh8fh77d365m6w2x4x3f4q ON public.rel_study_pcode USING btree (study_fk);

-- Permissions

ALTER TABLE public.rel_study_pcode OWNER TO postgres;
GRANT ALL ON TABLE public.rel_study_pcode TO postgres;


-- public.rel_study_resource_group definition

-- Drop table

-- DROP TABLE public.rel_study_resource_group;

CREATE TABLE public.rel_study_resource_group (
	study_fk int8 NOT NULL,
	resource_group_fk int8 NOT NULL,
	CONSTRAINT uk_rel_study_resource_group UNIQUE (study_fk, resource_group_fk),
	CONSTRAINT fk_rel_study_resource_group_resource_group_fk FOREIGN KEY (resource_group_fk) REFERENCES public.resource_group(pk),
	CONSTRAINT rel_study_resource_group_fk FOREIGN KEY (study_fk) REFERENCES public.study(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_study_resource_group OWNER TO postgres;
GRANT ALL ON TABLE public.rel_study_resource_group TO postgres;


-- public.rel_ups_perf_code definition

-- Drop table

-- DROP TABLE public.rel_ups_perf_code;

CREATE TABLE public.rel_ups_perf_code (
	ups_fk int8 NOT NULL,
	perf_code_fk int8 NOT NULL,
	CONSTRAINT fk_6asj28yy5se9mp443b6ryefd2 FOREIGN KEY (perf_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_6m06tt8ku376qxkro94xpteus FOREIGN KEY (ups_fk) REFERENCES public.ups(pk)
);
CREATE INDEX fk_6asj28yy5se9mp443b6ryefd2 ON public.rel_ups_perf_code USING btree (perf_code_fk);
CREATE INDEX fk_6m06tt8ku376qxkro94xpteus ON public.rel_ups_perf_code USING btree (ups_fk);

-- Permissions

ALTER TABLE public.rel_ups_perf_code OWNER TO postgres;
GRANT ALL ON TABLE public.rel_ups_perf_code TO postgres;


-- public.report definition

-- Drop table

-- DROP TABLE public.report;

CREATE TABLE public.report (
	pk int8 NOT NULL,
	study_fk int8 NOT NULL,
	description text NULL,
	conclusion text NULL,
	rendered_image_url varchar(2083) NULL,
	author_id varchar(50) NULL,
	created_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	status_fk int8 NOT NULL,
	note varchar NULL,
	CONSTRAINT report_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_report_study_fk UNIQUE (study_fk),
	CONSTRAINT fk_report_status_fk FOREIGN KEY (status_fk) REFERENCES public.report_approval_status(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_report_study_fk FOREIGN KEY (study_fk) REFERENCES public.study(pk) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE INDEX idx_report_study_fk ON public.report USING btree (study_fk);

-- Permissions

ALTER TABLE public.report OWNER TO postgres;
GRANT ALL ON TABLE public.report TO postgres;


-- public.report_supplementary definition

-- Drop table

-- DROP TABLE public.report_supplementary;

CREATE TABLE public.report_supplementary (
	pk int8 NOT NULL,
	report_fk int8 NOT NULL,
	media_type_fk int8 NOT NULL,
	url varchar(2083) NOT NULL,
	instance_fk int8 NULL,
	CONSTRAINT report_supplementary_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_report_supplementary_media_type_fk FOREIGN KEY (media_type_fk) REFERENCES public.media_type(pk),
	CONSTRAINT report_supplementary_fk FOREIGN KEY (report_fk) REFERENCES public.report(pk) ON DELETE CASCADE ON UPDATE CASCADE
);
CREATE INDEX idx_report_supplementary_media_type_fk ON public.report_supplementary USING btree (media_type_fk);
CREATE INDEX idx_report_supplementary_report_fk ON public.report_supplementary USING btree (report_fk);

-- Permissions

ALTER TABLE public.report_supplementary OWNER TO postgres;
GRANT ALL ON TABLE public.report_supplementary TO postgres;


-- public.series definition

-- Drop table

-- DROP TABLE public.series;

CREATE TABLE public.series (
	pk int8 NOT NULL,
	body_part varchar(255) NOT NULL,
	completeness int4 NOT NULL,
	compress_failures int4 NOT NULL,
	compress_params varchar(255) NULL,
	compress_time timestamp NULL,
	compress_tsuid varchar(255) NULL,
	created_time timestamp NOT NULL,
	expiration_date varchar(255) NULL,
	expiration_exporter_id varchar(255) NULL,
	expiration_state int4 NOT NULL,
	ext_retrieve_aet varchar(255) NULL,
	failed_retrieves int4 NOT NULL,
	stgver_failures int4 NOT NULL,
	inst_purge_state int4 NOT NULL,
	inst_purge_time timestamp NULL,
	institution varchar(255) NOT NULL,
	department varchar(255) NOT NULL,
	laterality varchar(255) NOT NULL,
	metadata_update_time timestamp NULL,
	metadata_update_failures int4 NOT NULL,
	modality varchar(255) NOT NULL,
	pps_cuid varchar(255) NOT NULL,
	pps_iuid varchar(255) NOT NULL,
	pps_start_date varchar(255) NOT NULL,
	pps_start_time varchar(255) NOT NULL,
	receiving_aet varchar(255) NULL,
	receiving_pres_addr varchar(255) NULL,
	rejection_state int4 NOT NULL,
	sending_aet varchar(255) NULL,
	sending_pres_addr varchar(255) NULL,
	series_custom1 varchar(255) NOT NULL,
	series_custom2 varchar(255) NOT NULL,
	series_custom3 varchar(255) NOT NULL,
	series_desc varchar(255) NOT NULL,
	series_iuid varchar(255) NOT NULL,
	series_no int4 NULL,
	series_size int8 NOT NULL,
	sop_cuid varchar(255) NOT NULL,
	station_name varchar(255) NOT NULL,
	stgver_time timestamp NULL,
	tsuid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	"version" int8 NULL,
	dicomattrs_fk int8 NOT NULL,
	inst_code_fk int8 NULL,
	dept_code_fk int8 NULL,
	metadata_fk int8 NULL,
	perf_phys_name_fk int8 NULL,
	study_fk int8 NOT NULL,
	CONSTRAINT series_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_83y2fx8cou17h3xggxspgikna UNIQUE (study_fk, series_iuid),
	CONSTRAINT uk_bdj2kuutidekc2en6dckev7l6 UNIQUE (dicomattrs_fk),
	CONSTRAINT fk_1og1krtgxfh207rtqjg0r7pbd FOREIGN KEY (study_fk) REFERENCES public.study(pk),
	CONSTRAINT fk_5n4bxxb2xa7bvvq26ao7wihky FOREIGN KEY (perf_phys_name_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_avp2oeuufo8axv5j184cchrop FOREIGN KEY (dept_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_bdj2kuutidekc2en6dckev7l6 FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_oiq81nulcmtg6p85iu31igtf5 FOREIGN KEY (inst_code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_pu4p7k1o9hleuk9rmxvw2ybj6 FOREIGN KEY (metadata_fk) REFERENCES public.metadata(pk)
);
CREATE INDEX fk_1og1krtgxfh207rtqjg0r7pbd ON public.series USING btree (study_fk);
CREATE INDEX fk_5n4bxxb2xa7bvvq26ao7wihky ON public.series USING btree (perf_phys_name_fk);
CREATE INDEX fk_avp2oeuufo8axv5j184cchrop ON public.series USING btree (dept_code_fk);
CREATE INDEX fk_oiq81nulcmtg6p85iu31igtf5 ON public.series USING btree (inst_code_fk);
CREATE INDEX fk_pu4p7k1o9hleuk9rmxvw2ybj6 ON public.series USING btree (metadata_fk);
CREATE INDEX series_desc_upper_idx ON public.series USING btree (upper((series_desc)::text));
CREATE INDEX uk_38mfgfnjhan2yhnwqtcrawe4 ON public.series USING btree (compress_time);
CREATE INDEX uk_4lnegvfs65fbkjn7nmg9s8usy ON public.series USING btree (completeness);
CREATE INDEX uk_6xqpk4cvy49wj41p2qwixro8w ON public.series USING btree (metadata_update_failures);
CREATE INDEX uk_75oc6w5ootkuwyvmrhe3tbown ON public.series USING btree (series_no);
CREATE INDEX uk_82qea56c0kdhod3b1wu8wbrny ON public.series USING btree (institution);
CREATE INDEX uk_889438ocqfrvybu3k2eo65lpa ON public.series USING btree (compress_failures);
CREATE INDEX uk_9fi64g5jjycg9dp24jjk5txg1 ON public.series USING btree (series_iuid);
CREATE INDEX uk_a8vyikwd972jomyb3f6brcfh5 ON public.series USING btree (inst_purge_time);
CREATE INDEX uk_achxn1rtfm3fbkkswlsyr75t0 ON public.series USING btree (series_desc);
CREATE INDEX uk_amr00xwlatxewgj1sjp5mnf76 ON public.series USING btree (pps_start_time);
CREATE INDEX uk_b126hub0dc1o9dqp6awoispx2 ON public.series USING btree (modality);
CREATE INDEX uk_b9e2bptvail8xnmb62h30h4d2 ON public.series USING btree (sending_aet);
CREATE INDEX uk_bqu32v5v76p4qi0etptnrm0pc ON public.series USING btree (department);
CREATE INDEX uk_d8b8irasiw8eh9tsigmwkbvae ON public.series USING btree (series_custom3);
CREATE INDEX uk_e15a6qnq8jcq931agc2v48nvt ON public.series USING btree (receiving_pres_addr);
CREATE INDEX uk_er4ife08f6eaki91gt3hxt5e ON public.series USING btree (inst_purge_state);
CREATE INDEX uk_ftv3ijh2ud6ogoknneyqc6t9i ON public.series USING btree (stgver_time);
CREATE INDEX uk_gwp46ofa26am9ohhccq1ohdj ON public.series USING btree (body_part);
CREATE INDEX uk_gxun7s005k8qf7qwhjhkkkkng ON public.series USING btree (sending_pres_addr);
CREATE INDEX uk_hm39592a9n7m54dgso17irlhv ON public.series USING btree (series_custom1);
CREATE INDEX uk_hwkcpd7yv0nca7o918wm4bn69 ON public.series USING btree (metadata_update_time);
CREATE INDEX uk_ih49lthl3udoca5opvgsdcerj ON public.series USING btree (expiration_state);
CREATE INDEX uk_j6aadbh7u93bpmv18s1inrl1r ON public.series USING btree (failed_retrieves);
CREATE INDEX uk_jlgy9ifvqak4g2bxkchismw8x ON public.series USING btree (rejection_state);
CREATE INDEX uk_lnck3a2qjo1vc430n1sy51vbr ON public.series USING btree (receiving_aet);
CREATE INDEX uk_mrn00m45lkq1xbehmbw5d9jbl ON public.series USING btree (sop_cuid);
CREATE INDEX uk_pq1yi70ftxhh391lhcq3e08nf ON public.series USING btree (station_name);
CREATE INDEX uk_q3wayt2ke25fdcghaohhrjiu7 ON public.series USING btree (series_custom2);
CREATE INDEX uk_rvlxc150uexwmr1l9ojp8fgd ON public.series USING btree (pps_start_date);
CREATE INDEX uk_s1vceb8cu9c45j0q8tbldgol9 ON public.series USING btree (stgver_failures);
CREATE INDEX uk_ta3pi6exqft5encv389hwjytw ON public.series USING btree (expiration_date);
CREATE INDEX uk_tahx0q1ejidnsam40ans7oecx ON public.series USING btree (tsuid);
CREATE INDEX uk_tbdrfrmkmifsqhpf43065jrbs ON public.series USING btree (laterality);

-- Permissions

ALTER TABLE public.series OWNER TO postgres;
GRANT ALL ON TABLE public.series TO postgres;


-- public.series_query_attrs definition

-- Drop table

-- DROP TABLE public.series_query_attrs;

CREATE TABLE public.series_query_attrs (
	pk int8 NOT NULL,
	availability int4 NULL,
	num_instances int4 NULL,
	retrieve_aets varchar(255) NULL,
	cuids_in_series varchar(255) NULL,
	view_id varchar(255) NULL,
	series_fk int8 NOT NULL,
	CONSTRAINT series_query_attrs_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_t1uhb1suiiqffhsv9eaopeevs UNIQUE (view_id, series_fk),
	CONSTRAINT fk_eiwosf6pcc97n6y282cv1n54k FOREIGN KEY (series_fk) REFERENCES public.series(pk)
);
CREATE INDEX fk_eiwosf6pcc97n6y282cv1n54k ON public.series_query_attrs USING btree (series_fk);

-- Permissions

ALTER TABLE public.series_query_attrs OWNER TO postgres;
GRANT ALL ON TABLE public.series_query_attrs TO postgres;


-- public.series_req definition

-- Drop table

-- DROP TABLE public.series_req;

CREATE TABLE public.series_req (
	pk int8 NOT NULL,
	accession_no varchar(255) NOT NULL,
	req_proc_id varchar(255) NOT NULL,
	req_service varchar(255) NOT NULL,
	sps_id varchar(255) NOT NULL,
	study_iuid varchar(255) NOT NULL,
	accno_issuer_fk int8 NULL,
	req_phys_name_fk int8 NULL,
	series_fk int8 NULL,
	CONSTRAINT series_req_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_bcn0jtvurqutw865pwp34pejb FOREIGN KEY (req_phys_name_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_bdkjk6ww0ulrb0nhf41c7liwt FOREIGN KEY (series_fk) REFERENCES public.series(pk),
	CONSTRAINT fk_se4n39as61wwf92ggbfc9yglo FOREIGN KEY (accno_issuer_fk) REFERENCES public.issuer(pk)
);
CREATE INDEX fk_bcn0jtvurqutw865pwp34pejb ON public.series_req USING btree (req_phys_name_fk);
CREATE INDEX fk_bdkjk6ww0ulrb0nhf41c7liwt ON public.series_req USING btree (series_fk);
CREATE INDEX fk_se4n39as61wwf92ggbfc9yglo ON public.series_req USING btree (accno_issuer_fk);
CREATE INDEX uk_4uq79j30ind90jjs68gb24j6e ON public.series_req USING btree (sps_id);
CREATE INDEX uk_crnpneoalwq25p795xtrhbx2 ON public.series_req USING btree (study_iuid);
CREATE INDEX uk_l1fg3crmk6pjeu1x36e25h6p4 ON public.series_req USING btree (req_service);
CREATE INDEX uk_m4wanupyq3yldxgh3pbo7t68h ON public.series_req USING btree (accession_no);
CREATE INDEX uk_p9w1wg4031w6y66w4xhx1ffay ON public.series_req USING btree (req_proc_id);

-- Permissions

ALTER TABLE public.series_req OWNER TO postgres;
GRANT ALL ON TABLE public.series_req TO postgres;


-- public.sps_station_aet definition

-- Drop table

-- DROP TABLE public.sps_station_aet;

CREATE TABLE public.sps_station_aet (
	mwl_item_fk int8 NOT NULL,
	station_aet varchar(255) NULL,
	CONSTRAINT fk_js5xqyw5qa9rpttwmck14duow FOREIGN KEY (mwl_item_fk) REFERENCES public.mwl_item(pk)
);
CREATE INDEX fk_js5xqyw5qa9rpttwmck14duow ON public.sps_station_aet USING btree (mwl_item_fk);
CREATE INDEX uk_tm93u8kuxnasoguns5asgdx4a ON public.sps_station_aet USING btree (station_aet);

-- Permissions

ALTER TABLE public.sps_station_aet OWNER TO postgres;
GRANT ALL ON TABLE public.sps_station_aet TO postgres;


-- public."subscription" definition

-- Drop table

-- DROP TABLE public."subscription";

CREATE TABLE public."subscription" (
	pk int8 NOT NULL,
	deletion_lock bool NOT NULL,
	subscriber_aet varchar(255) NOT NULL,
	ups_fk int8 NOT NULL,
	CONSTRAINT subscription_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_co8q5hn46dehb35qsrtwyys96 UNIQUE (subscriber_aet, ups_fk),
	CONSTRAINT fk_jadcs2aho4ijh639r67qgk0g0 FOREIGN KEY (ups_fk) REFERENCES public.ups(pk)
);
CREATE INDEX fk_jadcs2aho4ijh639r67qgk0g0 ON public.subscription USING btree (ups_fk);

-- Permissions

ALTER TABLE public."subscription" OWNER TO postgres;
GRANT ALL ON TABLE public."subscription" TO postgres;


-- public.hl7psu_task definition

-- Drop table

-- DROP TABLE public.hl7psu_task;

CREATE TABLE public.hl7psu_task (
	pk int8 NOT NULL,
	aet varchar(255) NOT NULL,
	created_time timestamp NOT NULL,
	device_name varchar(255) NOT NULL,
	scheduled_time timestamp NULL,
	series_iuid varchar(255) NULL,
	study_iuid varchar(255) NULL,
	mpps_fk int8 NULL,
	CONSTRAINT hl7psu_task_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_p5fraoqdbaywmlyumaeo16t56 UNIQUE (study_iuid),
	CONSTRAINT fk_pev4urgkk7id2h1ijhv8domjx FOREIGN KEY (mpps_fk) REFERENCES public.mpps(pk)
);
CREATE INDEX fk_pev4urgkk7id2h1ijhv8domjx ON public.hl7psu_task USING btree (mpps_fk);
CREATE INDEX uk_t0y05h07d9dagn9a4a9s4a5a4 ON public.hl7psu_task USING btree (device_name);

-- Permissions

ALTER TABLE public.hl7psu_task OWNER TO postgres;
GRANT ALL ON TABLE public.hl7psu_task TO postgres;


-- public.ian_task definition

-- Drop table

-- DROP TABLE public.ian_task;

CREATE TABLE public.ian_task (
	pk int8 NOT NULL,
	calling_aet varchar(255) NOT NULL,
	device_name varchar(255) NOT NULL,
	ian_dests varchar(255) NOT NULL,
	scheduled_time timestamp NULL,
	study_iuid varchar(255) NULL,
	mpps_fk int8 NULL,
	CONSTRAINT ian_task_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_dq88edcjjxh7h92f89y5ueast UNIQUE (study_iuid),
	CONSTRAINT fk_1fuh251le2hid2byw90hd1mly FOREIGN KEY (mpps_fk) REFERENCES public.mpps(pk)
);
CREATE INDEX fk_1fuh251le2hid2byw90hd1mly ON public.ian_task USING btree (mpps_fk);
CREATE INDEX uk_5shiir23exao1xpy2n5gvasrh ON public.ian_task USING btree (device_name);

-- Permissions

ALTER TABLE public.ian_task OWNER TO postgres;
GRANT ALL ON TABLE public.ian_task TO postgres;


-- public."instance" definition

-- Drop table

-- DROP TABLE public."instance";

CREATE TABLE public."instance" (
	pk int8 NOT NULL,
	availability int4 NOT NULL,
	sr_complete varchar(255) NOT NULL,
	content_date varchar(255) NOT NULL,
	content_time varchar(255) NOT NULL,
	created_time timestamp NOT NULL,
	ext_retrieve_aet varchar(255) NULL,
	inst_custom1 varchar(255) NOT NULL,
	inst_custom2 varchar(255) NOT NULL,
	inst_custom3 varchar(255) NOT NULL,
	inst_no int4 NULL,
	num_frames int4 NULL,
	retrieve_aets varchar(255) NULL,
	sop_cuid varchar(255) NOT NULL,
	sop_iuid varchar(255) NOT NULL,
	updated_time timestamp NOT NULL,
	sr_verified varchar(255) NOT NULL,
	"version" int8 NULL,
	dicomattrs_fk int8 NOT NULL,
	srcode_fk int8 NULL,
	series_fk int8 NOT NULL,
	CONSTRAINT instance_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_247lgirehl8i2vuanyfjnuyjb UNIQUE (series_fk, sop_iuid),
	CONSTRAINT uk_jxfu47kwjk3kkkyrwewjw8a4n UNIQUE (dicomattrs_fk),
	CONSTRAINT fk_7w6f9bi2w91qr2abl6ddxnrwq FOREIGN KEY (srcode_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_jxfu47kwjk3kkkyrwewjw8a4n FOREIGN KEY (dicomattrs_fk) REFERENCES public.dicomattrs(pk),
	CONSTRAINT fk_s4tgrew4sh4qxoupmk3gihtrk FOREIGN KEY (series_fk) REFERENCES public.series(pk)
);
CREATE INDEX fk_7w6f9bi2w91qr2abl6ddxnrwq ON public.instance USING btree (srcode_fk);
CREATE INDEX fk_s4tgrew4sh4qxoupmk3gihtrk ON public.instance USING btree (series_fk);
CREATE INDEX uk_5ikkfk17vijvsvtyied2xa225 ON public.instance USING btree (content_date);
CREATE INDEX uk_dglm8ndp9y9i0uo6fgaa5rhbb ON public.instance USING btree (sop_cuid);
CREATE INDEX uk_eg0khesxr81gdimwhjiyrylw7 ON public.instance USING btree (sop_iuid);
CREATE INDEX uk_fncb1s641rrnoek7j47k0j06n ON public.instance USING btree (inst_custom1);
CREATE INDEX uk_gisd09x31lphi4437hwgh7ihg ON public.instance USING btree (sr_complete);
CREATE INDEX uk_ouh6caecancvsa05lknojy30j ON public.instance USING btree (inst_no);
CREATE INDEX uk_pck1ovyd4t96mjkbbw6f8jiam ON public.instance USING btree (content_time);
CREATE INDEX uk_q5i0hxt1iyahxjiroux2h8imm ON public.instance USING btree (inst_custom3);
CREATE INDEX uk_qh8jqpe8ulsb5t7iv24scho00 ON public.instance USING btree (sr_verified);
CREATE INDEX uk_rr1ro1oxv6s4riib9hjkcuvuo ON public.instance USING btree (inst_custom2);

-- Permissions

ALTER TABLE public."instance" OWNER TO postgres;
GRANT ALL ON TABLE public."instance" TO postgres;


-- public."location" definition

-- Drop table

-- DROP TABLE public."location";

CREATE TABLE public."location" (
	pk int8 NOT NULL,
	created_time timestamp NOT NULL,
	digest varchar(255) NULL,
	multi_ref int4 NULL,
	object_type int4 NOT NULL,
	object_size int8 NOT NULL,
	status int4 NOT NULL,
	storage_id varchar(255) NOT NULL,
	storage_path varchar(255) NOT NULL,
	tsuid varchar(255) NULL,
	instance_fk int8 NULL,
	uidmap_fk int8 NULL,
	CONSTRAINT location_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_bfk5vl6eoxaf0hhwiu3rbgmkn FOREIGN KEY (uidmap_fk) REFERENCES public.uidmap(pk),
	CONSTRAINT fk_hjtlcwsvwihs4khh961d423e7 FOREIGN KEY (instance_fk) REFERENCES public."instance"(pk)
);
CREATE INDEX fk_bfk5vl6eoxaf0hhwiu3rbgmkn ON public.location USING btree (uidmap_fk);
CREATE INDEX fk_hjtlcwsvwihs4khh961d423e7 ON public.location USING btree (instance_fk);
CREATE INDEX uk_i1lnahmehau3r3j9pdyxg3p3y ON public.location USING btree (multi_ref);
CREATE INDEX uk_r3oh859i9osv3aluoc8dcx9wk ON public.location USING btree (storage_id, status);

-- Permissions

ALTER TABLE public."location" OWNER TO postgres;
GRANT ALL ON TABLE public."location" TO postgres;


-- public.rel_report_record definition

-- Drop table

-- DROP TABLE public.rel_report_record;

CREATE TABLE public.rel_report_record (
	pk int8 NOT NULL,
	report_fk int8 NOT NULL,
	record_fk int8 NOT NULL,
	CONSTRAINT rel_report_record_pkey PRIMARY KEY (pk),
	CONSTRAINT uk_rel_report_record_report_fk_record_fk UNIQUE (report_fk, record_fk),
	CONSTRAINT fk_rel_report_record_report_fk FOREIGN KEY (report_fk) REFERENCES public.report(pk) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT rel_report_record_fk FOREIGN KEY (record_fk) REFERENCES public.record(pk) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Permissions

ALTER TABLE public.rel_report_record OWNER TO postgres;
GRANT ALL ON TABLE public.rel_report_record TO postgres;


-- public.verify_observer definition

-- Drop table

-- DROP TABLE public.verify_observer;

CREATE TABLE public.verify_observer (
	pk int8 NOT NULL,
	verify_datetime varchar(255) NOT NULL,
	observer_name_fk int8 NULL,
	instance_fk int8 NULL,
	CONSTRAINT verify_observer_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_105wt9hglqsmtnoxgma9x18vj FOREIGN KEY (observer_name_fk) REFERENCES public.person_name(pk),
	CONSTRAINT fk_qjgrn9rfyyt6sv14utk9ijcfq FOREIGN KEY (instance_fk) REFERENCES public."instance"(pk)
);
CREATE INDEX fk_105wt9hglqsmtnoxgma9x18vj ON public.verify_observer USING btree (observer_name_fk);
CREATE INDEX fk_qjgrn9rfyyt6sv14utk9ijcfq ON public.verify_observer USING btree (instance_fk);
CREATE INDEX uk_5btv5autls384ulwues8lym4p ON public.verify_observer USING btree (verify_datetime);

-- Permissions

ALTER TABLE public.verify_observer OWNER TO postgres;
GRANT ALL ON TABLE public.verify_observer TO postgres;


-- public.content_item definition

-- Drop table

-- DROP TABLE public.content_item;

CREATE TABLE public.content_item (
	pk int8 NOT NULL,
	rel_type varchar(255) NOT NULL,
	text_value varchar(255) NULL,
	code_fk int8 NULL,
	name_fk int8 NOT NULL,
	instance_fk int8 NULL,
	CONSTRAINT content_item_pkey PRIMARY KEY (pk),
	CONSTRAINT fk_9kpe6whsov3ur9rph4ih2vi5a FOREIGN KEY (instance_fk) REFERENCES public."instance"(pk),
	CONSTRAINT fk_gudw6viy7lrf5t5hetw7mbgh5 FOREIGN KEY (code_fk) REFERENCES public.code(pk),
	CONSTRAINT fk_pyrd1nhijag5ct0ee9xqq4h78 FOREIGN KEY (name_fk) REFERENCES public.code(pk)
);
CREATE INDEX fk_9kpe6whsov3ur9rph4ih2vi5a ON public.content_item USING btree (instance_fk);
CREATE INDEX fk_gudw6viy7lrf5t5hetw7mbgh5 ON public.content_item USING btree (code_fk);
CREATE INDEX fk_pyrd1nhijag5ct0ee9xqq4h78 ON public.content_item USING btree (name_fk);
CREATE INDEX uk_6iism30y000w85v649ju968sv ON public.content_item USING btree (text_value);
CREATE INDEX uk_i715nk4mi378f9bxflvfroa5a ON public.content_item USING btree (rel_type);

-- Permissions

ALTER TABLE public.content_item OWNER TO postgres;
GRANT ALL ON TABLE public.content_item TO postgres;



CREATE OR REPLACE FUNCTION public.trigger_set_timestamp()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
  NEW.updated_time = NOW();
  RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION public.trigger_set_timestamp() OWNER TO postgres;
GRANT ALL ON FUNCTION public.trigger_set_timestamp() TO postgres;

CREATE OR REPLACE FUNCTION public.trigger_set_updated_time()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN
  NEW.updated_time = NOW();
  RETURN NEW;
END;
$function$
;

-- Permissions

ALTER FUNCTION public.trigger_set_updated_time() OWNER TO postgres;
GRANT ALL ON FUNCTION public.trigger_set_updated_time() TO postgres;


-- Permissions

GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO public;
