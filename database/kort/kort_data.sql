-- fill data in table error_type
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (90, 'motorway_ref', 'error_type.title.motorway_ref', 'ref', 'text', 'error_type.placeholder.ref', 'vote.question.ref', 'bug.question.motorway_ref', 10, 15, 3, 'mission_motorway', 'bug.motorway.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (100, 'religion', 'error_type.title.worship_religion', 'religion', 'select', 'error_type.placeholder.religion', 'vote.question.place_of_worship', 'bug.question.place_of_worship', 15, 20, 3, 'mission_religion', 'bug.place_of_worship.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (110, 'poi_name', 'error_type.title.poi_wo_name', 'name', 'text', 'error_type.placeholder.name', 'vote.question.name', 'bug.question.poi', 15, 15, 3, 'mission_poi', 'bug.poi.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (300, 'missing_maxspeed', 'error_type.title.missing_speedlimit', 'maxspeed', 'number', 'error_type.placeholder.speed_limit', 'vote.question.maxspeed', 'bug.question.speed', 10, 15, 3, 'mission_speed', 'bug.speed.re.description',NULL,20,200);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (360, 'language_unknown', 'error_type.title.language_name', 'name:XX', 'select', 'error_type.placeholder.language', 'vote.question.language_unknown', 'bug.question.language', 5, 10, 3, 'mission_language', 'bug.language.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (390, 'missing_track_type', 'error_type.title.tracktype', 'tracktype', 'select', 'error_type.placeholder.type', 'vote.question.tracktype', 'bug.question.track', 5, 10, 3, 'mission_road', 'bug.track.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (71, 'way_wo_tags', 'error_type.title.street_wo_name', 'name', 'text', 'error_type.placeholder.street_name', 'vote.question.street_name', 'bug.question.name_of_street', 15, 10, 3, 'mission_missing_street_name', 'bug.name_of_street.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (1001, 'missing_cuisine', 'error_type.title.missing_cuisine', 'cuisine', 'text', 'error_type.placeholder.missing_cuisine', 'vote.question.missing_cuisine', 'bug.question.cuisine_of_restaurant', 15, 20, 3,  'mission_cuisine', 'bug.cuisine_of_restaurant.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (1002, 'opening_hours', 'error_type.title.opening_hours', 'opening_hours', 'oh', 'error_type.placeholder.opening_hours', 'vote.question.opening_hours', 'bug.question.opening_hours', 25, 30, 3, 'mission_opening_hours', 'bug.opening_hours.re.description',NULL,NULL,NULL);
insert into kort.error_type (error_type_id, type, description, osm_tag, view_type, answer_placeholder, vote_question, bug_question, fix_koin_count, vote_koin_count, required_votes, image, constraint_re_description, constraint_re, constraint_lower_bound, constraint_upper_bound) values (1003, 'missing_level', 'error_type.title.level', 'building:levels', 'number', 'error_type.placeholder.level', 'vote.question.level', 'bug.question.level', 5, 10, 3, 'mission_floors', 'bug.level.re.description',NULL,1,200);

-- Insert badge
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (1, 'highscore_place_1', 'badge.name.first_place', 'badge.description.reached_1st_place', '#FFFBCB', 110, null);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (2, 'highscore_place_2', 'badge.name.second_place', 'badge.description.reached_2nd_place', '#d9d9d9', 120, null);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (3, 'highscore_place_3', 'badge.name.third_place', 'badge.description.reached_3rd_place', '#d8c69a', 130, null);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (4, 'total_fix_count_100', 'badge.name.100_missions', 'badge.description.100_missions_completed', '#FFFBCB', 170, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (5, 'total_fix_count_50', 'badge.name.50_missions', 'badge.description.50_missions_completed', '#d9d9d9', 160, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (6, 'total_fix_count_10', 'badge.name.10_missions', 'badge.description.10_missions_completed', '#d8c69a', 150, 10);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (7, 'total_fix_count_1', 'badge.name.first_mission', 'badge.description.1st_mission', '#CFFFD2', 140, 1);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (8, 'fix_count_motorway_ref_100', 'badge.name.100_motorway_ref_missions', 'badge.description.100_motorway_ref_missions_completed', '#FFFBCB', 220, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (9, 'fix_count_motorway_ref_50', 'badge.name.50_motorway_ref_missions', 'badge.description.50_motorway_ref_missions_completed', '#d9d9d9', 210, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (10, 'fix_count_motorway_ref_5', 'badge.name.5_motorway_ref_missions', 'badge.description.5_motorway_ref_missions_completed', '#d8c69a', 200, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (11, 'fix_count_religion_100', 'badge.name.100_religion_missions', 'badge.description.100_religion_missions_completed', '#FFFBCB', 250, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (12, 'fix_count_religion_50', 'badge.name.50_religion_missions', 'badge.description.50_religion_missions_completed', '#d9d9d9', 240, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (13, 'fix_count_religion_5', 'badge.name.5_religion_missions', 'badge.description.5_religion_missions_completed', '#d8c69a', 230, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (14, 'fix_count_poi_name_100', 'badge.name.100_poi_name_missions', 'badge.description.100_poi_name_missions_completed', '#FFFBCB', 280, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (15, 'fix_count_poi_name_50', 'badge.name.50_poi_name_missions', 'badge.description.50_poi_name_missions_completed', '#d9d9d9', 270, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (16, 'fix_count_poi_name_5', 'badge.name.5_poi_name_missions', 'badge.description.5_poi_name_missions_completed', '#d8c69a', 260, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (17, 'fix_count_missing_maxspeed_100', 'badge.name.100_missing_maxspeed_missions', 'badge.description.100_missing_maxspeed_missions_completed', '#FFFBCB', 310, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (18, 'fix_count_missing_maxspeed_50', 'badge.name.50_missing_maxspeed_missions', 'badge.description.50_missing_maxspeed_missions_completed', '#d9d9d9', 300, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (19, 'fix_count_missing_maxspeed_5', 'badge.name.5_missing_maxspeed_missions', 'badge.description.5_missing_maxspeed_missions_completed', '#d8c69a', 290, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (20, 'fix_count_language_unknown_100', 'badge.name.100_language_unknown_missions', 'badge.description.100_language_unknown_missions_completed', '#FFFBCB', 340, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (21, 'fix_count_language_unknown_50', 'badge.name.50_language_unknown_missions', 'badge.description.50_language_unknown_missions_completed', '#d9d9d9', 330, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (22, 'fix_count_language_unknown_5', 'badge.name.5_language_unknown_missions', 'badge.description.5_language_unknown_missions_completed', '#d8c69a', 320, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (23, 'fix_count_missing_track_type_100', 'badge.name.100_missing_track_type_missions', 'badge.description.100_missing_track_type_missions_completed', '#FFFBCB', 370, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (24, 'fix_count_missing_track_type_50', 'badge.name.50_missing_track_type_missions', 'badge.description.50_missing_track_type_missions_completed', '#d9d9d9', 360, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (25, 'fix_count_missing_track_type_5', 'badge.name.5_missing_track_type_missions', 'badge.description.5_missing_track_type_missions_completed', '#d8c69a', 350, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (26, 'fix_count_way_wo_tags_100', 'badge.name.100_fix_count_way_wo_tags_missions', 'badge.description.100_fix_count_way_wo_tags_missions_completed', '#FFFBCB', 400, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (27, 'fix_count_way_wo_tags_50', 'badge.name.50_fix_count_way_wo_tags_missions', 'badge.description.50_fix_count_way_wo_tags_missions_completed', '#d9d9d9', 390, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (28, 'fix_count_way_wo_tags_5', 'badge.name.5_fix_count_way_wo_tags_missions', 'badge.description.5_fix_count_way_wo_tags_missions_completed', '#d8c69a', 380, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (29, 'fix_count_missing_cuisine_100', 'badge.name.100_missing_cuisine_missions', 'badge.description.100_missing_cuisine_missions_completed', '#FFFBCB', 430, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (30, 'fix_count_missing_cuisine_50', 'badge.name.50_missing_cuisine_missions', 'badge.description.50_missing_cuisine_missions_completed', '#d9d9d9', 420, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (31, 'fix_count_missing_cuisine_5', 'badge.name.5_missing_cuisine_missions', 'badge.description.5_missing_cuisine_missions_completed', '#d8c69a', 410, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (32, 'fix_count_missing_level_100', 'badge.name.100_missing_level_missions', 'badge.description.100_missing_level_missions_completed', '#FFFBCB', 460, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (33, 'fix_count_missing_level_50', 'badge.name.50_missing_level_missions', 'badge.description.50_missing_level_missions_completed', '#d9d9d9', 450, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (34, 'fix_count_missing_level_5', 'badge.name.5_missing_level_missions', 'badge.description.5_missing_level_missions_completed', '#d8c69a', 440, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (35, 'fix_count_opening_hours_100', 'badge.name.100_opening_hours_missions', 'badge.description.100_opening_hours_missions_completed', '#FFFBCB', 490, 100);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (36, 'fix_count_opening_hours_50', 'badge.name.50_opening_hours_missions', 'badge.description.50_opening_hours_missions_completed', '#d9d9d9', 480, 50);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (37, 'fix_count_opening_hours_5', 'badge.name.5_opening_hours_missions', 'badge.description.5_opening_hours_missions_completed', '#d8c69a', 470, 5);
insert into kort.badge (badge_id, name, title, description, color, sorting, compare_value) VALUES (38, 'six_per_day', 'badge.name.six_per_day', 'badge.description.six_per_day_completed', '#d8c69a', 180, 6);

-- Insert missing_track_types
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1, 'missing_track_type', 'grade1', 'answer.track_type.grade1', 110);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (2, 'missing_track_type', 'grade2', 'answer.track_type.grade2', 120);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (3, 'missing_track_type', 'grade3', 'answer.track_type.grade3', 130);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (4, 'missing_track_type', 'grade4', 'answer.track_type.grade4', 140);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (5, 'missing_track_type', 'grade5', 'answer.track_type.grade5', 150);

-- Insert religion
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (10, 'religion', 'buddhist','answer.religion.buddhist' , 110);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (11, 'religion', 'christian', 'answer.religion.christian', 120);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (12, 'religion', 'hindu', 'answer.religion.hindu', 130);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (13, 'religion', 'jewish', 'answer.religion.jewish', 140);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (15, 'religion', 'muslim', 'answer.religion.muslim', 160);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (16, 'religion', 'pastafarian', 'answer.religion.pastafari', 170);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (17, 'religion', 'shinto', 'answer.religion.shinto', 180);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (18, 'religion', 'sikh', 'answer.religion.sikh', 190);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (14, 'religion', 'multifaith', 'answer.religion.multiple', 200);

-- Insert language_unknown
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (151, 'language_unknown', 'de', 'answer.language.german', 10);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (140, 'language_unknown', 'en', 'answer.language.english', 20);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (147, 'language_unknown', 'fr', 'answer.language.french', 30);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (170, 'language_unknown', 'it', 'answer.language.italian', 40);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (248, 'language_unknown', 'es', 'answer.language.spanish', 50);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (106, 'language_unknown', 'ar', 'answer.language.arabic', 100);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (280, 'language_unknown', 'ca', 'answer.language.catalan', 200);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (129, 'language_unknown', 'zh', 'answer.language.chinese', 400);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (134, 'language_unknown', 'hr', 'answer.language.croatian', 400);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (135, 'language_unknown', 'cs', 'answer.language.czech', 500);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (136, 'language_unknown', 'da', 'answer.language.danish', 600);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (138, 'language_unknown', 'nl', 'answer.language.dutch', 700);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (142, 'language_unknown', 'et', 'answer.language.estonian', 800);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (141, 'language_unknown', 'fi', 'answer.language.finnish', 900);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (152, 'language_unknown', 'el', 'answer.language.greek', 1000);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (157, 'language_unknown', 'he', 'answer.language.hebrew', 1100);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (281, 'language_unknown', 'hu', 'answer.language.hungarian', 1150);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (165, 'language_unknown', 'ga', 'answer.language.irish', 1200);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (169, 'language_unknown', 'is', 'answer.language.icelandic', 1300);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (172, 'language_unknown', 'ja', 'answer.language.japanese', 1400);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (185, 'language_unknown', 'ko', 'answer.language.korean', 1500);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (188, 'language_unknown', 'la', 'answer.language.latin', 1600);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (189, 'language_unknown', 'lb', 'answer.language.luxembourgish', 1700);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (214, 'language_unknown', 'no', 'answer.language.norwegian', 1800);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (225, 'language_unknown', 'fa', 'answer.language.persian', 1900);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (226, 'language_unknown', 'pl', 'answer.language.polish', 2000);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (228, 'language_unknown', 'pt', 'answer.language.portuguese', 2100);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (230, 'language_unknown', 'rm', 'answer.language.romansh', 2200);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (232, 'language_unknown', 'ro', 'answer.language.romanian', 2300);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (233, 'language_unknown', 'ru', 'answer.language.russian', 2400);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (235, 'language_unknown', 'sc', 'answer.language.sardinian', 2500);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (241, 'language_unknown', 'gd', 'answer.language.scottish_gaelic', 2600);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (252, 'language_unknown', 'sv', 'answer.language.swedish', 2700);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (243, 'language_unknown','gsw', 'answer.language.swiss_german', 2800);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (240, 'language_unknown', 'sr', 'answer.language.serbian', 2900);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (244, 'language_unknown', 'sk', 'answer.language.slovakian', 3000);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (245, 'language_unknown', 'sl', 'answer.language.slovenian', 3100);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (256, 'language_unknown', 'th', 'answer.language.thai', 3200);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (263, 'language_unknown', 'tr', 'answer.language.turkish', 3300);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (268, 'language_unknown', 'uk', 'answer.language.ukrainian', 3350);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (273, 'language_unknown', 'vi', 'answer.language.vietnamese', 3400);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (276, 'language_unknown', 'cy', 'answer.language.welsh', 3500);

-- Insert cuisine
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1001, 'missing_cuisine', 'regional', 'answer.missing_cuisine.regional', 110);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1002, 'missing_cuisine', 'pizza', 'answer.missing_cuisine.pizza', 120);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1003, 'missing_cuisine', 'burger', 'answer.missing_cuisine.burger', 130);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1004, 'missing_cuisine', 'italian', 'answer.missing_cuisine.italian', 140);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1005, 'missing_cuisine', 'chinese', 'answer.missing_cuisine.chinese', 150);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1006, 'missing_cuisine', 'coffee_shop', 'answer.missing_cuisine.coffee_shop', 160);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1007, 'missing_cuisine', 'sandwich', 'answer.missing_cuisine.sandwich', 170);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1008, 'missing_cuisine', 'mexican', 'answer.missing_cuisine.mexican', 180);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1009, 'missing_cuisine', 'japanese', 'answer.missing_cuisine.japanese', 190);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1010, 'missing_cuisine', 'kebab', 'answer.missing_cuisine.kebab', 200);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1011, 'missing_cuisine', 'german', 'answer.missing_cuisine.german', 210);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1012, 'missing_cuisine', 'indian', 'answer.missing_cuisine.indian', 220);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1013, 'missing_cuisine', 'chicken', 'answer.missing_cuisine.chicken', 230);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1014, 'missing_cuisine', 'american', 'answer.missing_cuisine.american', 240);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1015, 'missing_cuisine', 'asian', 'answer.missing_cuisine.asian', 250);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1016, 'missing_cuisine', 'ice_cream', 'answer.missing_cuisine.ice_cream', 260);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1017, 'missing_cuisine', 'french', 'answer.missing_cuisine.french', 270);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1018, 'missing_cuisine', 'greek', 'answer.missing_cuisine.greek', 280);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1019, 'missing_cuisine', 'thai', 'answer.missing_cuisine.thai', 290);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1020, 'missing_cuisine', 'sushi', 'answer.missing_cuisine.sushi', 300);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1021, 'missing_cuisine', 'international', 'answer.missing_cuisine.international', 310);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1022, 'missing_cuisine', 'fish_and_chips', 'answer.missing_cuisine.fish_and_chips', 320);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1023, 'missing_cuisine', 'seafood', 'answer.missing_cuisine.seafood', 330);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1024, 'missing_cuisine', 'turkish', 'answer.missing_cuisine.turkish', 340);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1025, 'missing_cuisine', 'steak_house', 'answer.missing_cuisine.steak_house', 350);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1026, 'missing_cuisine', 'spanish', 'answer.missing_cuisine.spanish', 360);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1027, 'missing_cuisine', 'vietnamese', 'answer.missing_cuisine.vietnamese', 370);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1028, 'missing_cuisine', 'fish', 'answer.missing_cuisine.fish', 380);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1029, 'missing_cuisine', 'barbecue', 'answer.missing_cuisine.barbecue', 390);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1030, 'missing_cuisine', 'noodle', 'answer.missing_cuisine.noodle', 400);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1031, 'missing_cuisine', 'korean', 'answer.missing_cuisine.korean', 410);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1032, 'missing_cuisine', 'vegetarian', 'answer.missing_cuisine.vegetarian', 420);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1033, 'missing_cuisine', 'ramen', 'answer.missing_cuisine.ramen', 430);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1034, 'missing_cuisine', 'local', 'answer.missing_cuisine.local', 440);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1035, 'missing_cuisine', 'donut', 'answer.missing_cuisine.donut', 450);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1036, 'missing_cuisine', 'friture', 'answer.missing_cuisine.friture', 460);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1037, 'missing_cuisine', 'mediterranean', 'answer.missing_cuisine.mediterranean', 470);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1039, 'missing_cuisine', 'crepe', 'answer.missing_cuisine.crepe', 490);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1040, 'missing_cuisine', 'breakfast', 'answer.missing_cuisine.breakfast', 500);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1041, 'missing_cuisine', 'bavarian', 'answer.missing_cuisine.bavarian', 510);
insert into kort.answer (answer_id, type, value, title, sorting) VALUES (1042, 'missing_cuisine', 'lebanese', 'answer.missing_cuisine.lebanese', 520);
