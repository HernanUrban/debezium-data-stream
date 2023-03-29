--liquibase formatted sql

--changeset playground:add-sample-data
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Hernan Urban'::text, 'urbanhernan@gmail.com'::text, '+541134658049'::text, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:12:04.246988 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('John Doe'::text, 'johndoe@mail.com'::text, '+541145342177'::text, true::boolean, true::boolean, 'system'::text, '2022-06-09 16:18:33.474000 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Jane Doe'::text, 'jane@mail.com'::text, '+541198765432'::text, true::boolean, true::boolean, 'system'::text, '2022-06-09 16:19:17.449000 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Max Power'::text, 'maxpower@mail.com'::text, '+541146372819'::text, true::boolean, true::boolean, 'system'::text, '2022-06-09 16:19:57.348000 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Lali Esposito'::text, 'lali@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:22:09.260394 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Ricardo Montaner'::text, 'rmontaner@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:22:26.380668 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Mau Montaner'::text, 'mmontaner@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:22:36.873202 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Ricky Montaner'::text, 'ricky.montaner@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:22:47.604157 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Soledad Pastoruti'::text, 'lasole@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:23:03.317623 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('James Blunt'::text, 'jblunt@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:23:15.016022 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Stevie Wonder'::text, 'blind@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:23:26.430339 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Marc Antony'::text, 'mantony@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:23:37.547681 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Marty McFly'::text, 'martymfly@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:23:57.871812 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Emmett Brown'::text, 'ebrown@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:24:19.270255 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Tatiana Mansly'::text, 'tatiana@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:24:56.585534 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Jose Luis Martinez'::text, 'elpuma@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:25:24.683857 +00:00'::timestamp);
INSERT INTO playground.users (name, email, cellphone, active, verified, created_by, created_at)
VALUES ('Jose Luis Rodriguez'::text, 'elpumaok@mail.com'::text, null, true::boolean, true::boolean, 'system'::text, '2022-06-09 19:25:35.140897 +00:00'::timestamp);

