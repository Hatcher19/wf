CREATE TABLE "projects" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "description" varchar(255), "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "user_id" integer, "Name" varchar(255), "ScreenPrinting" radio, "Embroidery" radio, "NewOrder" checkbox, "ReOrder" checkbox, "DueDate" date, "ScreenPrint" radio_buttons, "is_new_order" boolean);
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "email" varchar(255) DEFAULT '' NOT NULL, "encrypted_password" varchar(255) DEFAULT '' NOT NULL, "reset_password_token" varchar(255), "reset_password_sent_at" datetime, "remember_created_at" datetime, "sign_in_count" integer DEFAULT 0, "current_sign_in_at" datetime, "last_sign_in_at" datetime, "current_sign_in_ip" varchar(255), "last_sign_in_ip" varchar(255), "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "name" varchar(255));
CREATE INDEX "index_projects_on_DueDate" ON "projects" ("DueDate");
CREATE INDEX "index_projects_on_Embroidery" ON "projects" ("Embroidery");
CREATE INDEX "index_projects_on_Name" ON "projects" ("Name");
CREATE INDEX "index_projects_on_NewOrder" ON "projects" ("NewOrder");
CREATE INDEX "index_projects_on_ReOrder" ON "projects" ("ReOrder");
CREATE INDEX "index_projects_on_ScreenPrint" ON "projects" ("ScreenPrint");
CREATE INDEX "index_projects_on_ScreenPrinting" ON "projects" ("ScreenPrinting");
CREATE INDEX "index_projects_on_user_id" ON "projects" ("user_id");
CREATE UNIQUE INDEX "index_users_on_email" ON "users" ("email");
CREATE UNIQUE INDEX "index_users_on_reset_password_token" ON "users" ("reset_password_token");
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
INSERT INTO schema_migrations (version) VALUES ('20130410132301');

INSERT INTO schema_migrations (version) VALUES ('20130410150307');

INSERT INTO schema_migrations (version) VALUES ('20130410162632');

INSERT INTO schema_migrations (version) VALUES ('20130410225200');

INSERT INTO schema_migrations (version) VALUES ('20130413063005');

INSERT INTO schema_migrations (version) VALUES ('20130413175829');

INSERT INTO schema_migrations (version) VALUES ('20130413181017');

INSERT INTO schema_migrations (version) VALUES ('20130413182753');

INSERT INTO schema_migrations (version) VALUES ('20130413183634');

INSERT INTO schema_migrations (version) VALUES ('20130413184427');

INSERT INTO schema_migrations (version) VALUES ('20130414003708');

INSERT INTO schema_migrations (version) VALUES ('20130414015554');