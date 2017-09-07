
BEGIN;

DROP TABLE IF EXISTS "public"."user";
CREATE TABLE "public"."user" (
"idUser" int4 DEFAULT 0 NOT NULL,
"UserName" varchar(20) COLLATE "default",
"Password" varchar(20) COLLATE "default",
"NickName" varchar(20) COLLATE "default",
"email" varchar(20) COLLATE "default"
)
WITH (OIDS=FALSE)

;

INSERT INTO "public"."user" VALUES ('2', '2', '2', '2', '2');
INSERT INTO "public"."user" VALUES ('3', '2', '2', '2', '2');

COMMIT;
