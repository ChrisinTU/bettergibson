CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "classes_majors" ("major_id" integer NOT NULL, "class_id" integer NOT NULL);
CREATE INDEX "index_classes_majors_on_class_id" ON "classes_majors" ("class_id");
CREATE INDEX "index_classes_majors_on_major_id" ON "classes_majors" ("major_id");
CREATE TABLE "courses" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "major_id" integer, "course_code" varchar, "section" varchar, "name" varchar, "location" varchar, "instructor" varchar, "days" varchar, "start_time" varchar, "end_time" varchar, "credits" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "majors_id" integer, "major_code" varchar, "major_name" varchar, "course_num" integer);
CREATE TABLE "majors" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "major_name" varchar, "major_id" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "students_id" integer, "user_id" integer);
CREATE INDEX "index_majors_on_students_id" ON "majors" ("students_id");
CREATE INDEX "index_majors_on_user_id" ON "majors" ("user_id");
CREATE TABLE "majors_students" ("student_id" integer NOT NULL, "major_id" integer NOT NULL);
CREATE INDEX "index_majors_students_on_major_id" ON "majors_students" ("major_id");
CREATE INDEX "index_majors_students_on_student_id" ON "majors_students" ("student_id");
CREATE TABLE "searches" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "primary_major" varchar, "interest_1" varchar, "interest_2" varchar, "interest3" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "students" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "major" varchar, "first_name" varchar, "last_name" varchar, "email" varchar, "grad_year" varchar, "credits_taken" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "major" varchar, "first_name" varchar, "last_name" varchar, "email" varchar DEFAULT '' NOT NULL, "grad_year" integer, "credits_taken" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "encrypted_password" varchar DEFAULT '' NOT NULL, "reset_password_token" varchar, "reset_password_sent_at" datetime, "remember_created_at" datetime, "admin" boolean DEFAULT 'f', "provider" varchar, "uid" varchar);
CREATE UNIQUE INDEX "index_users_on_email" ON "users" ("email");
CREATE INDEX "index_users_on_provider" ON "users" ("provider");
CREATE UNIQUE INDEX "index_users_on_reset_password_token" ON "users" ("reset_password_token");
CREATE INDEX "index_users_on_uid" ON "users" ("uid");
INSERT INTO "schema_migrations" (version) VALUES
('20181019185448'),
('20181022230451'),
('20181023024259'),
('20181025001213'),
('20181025001405'),
('20181025061932'),
('20181025063054'),
('20181106003726'),
('20181106014304'),
('20181115185103'),
('20181115191537'),
('20181205225511'),
('20181205225624'),
('20181206004237');


