-- CREATE DATABASE ham_exam;
USE ham_exam;
CREATE TABLE exam_subelements (
    id INT NOT NULL AUTO_INCREMENT,
    subelement_name VARCHAR(2) NOT NULL,
    description VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE exam_groups (
    id INT NOT NULL AUTO_INCREMENT,
    group_name VARCHAR(3) NOT NULL,
    description VARCHAR(500) NOT NULL,
    subelement_id INT NOT NULL,
    FOREIGN KEY (subelement_id) REFERENCES exam_subelements(id),
    PRIMARY KEY (id)
);
-- figure will be NOT NULL if there is a figure referenced for this question
CREATE TABLE exam_questions (
    id INT NOT NULL AUTO_INCREMENT,
    question_name VARCHAR(5) NOT NULL,
    question_text VARCHAR(500) NOT NULL,
    group_id INT NOT NULL,
    figure VARCHAR(255),
    FOREIGN KEY (group_id) REFERENCES exam_groups(id),
    PRIMARY KEY (id)
);
CREATE TABLE exam_choices (
    id INT NOT NULL AUTO_INCREMENT,
    choice_name VARCHAR(1) NOT NULL,
    choice_text VARCHAR(255) NOT NULL,
    question_id INT NOT NULL,
    FOREIGN KEY (question_id) REFERENCES exam_questions(id),
    PRIMARY KEY (id)
);
CREATE TABLE exam_answers (
    id INT NOT NULL AUTO_INCREMENT,
    question_id INT NOT NULL,
    choice_id INT NOT NULL,
    FOREIGN KEY (question_id) REFERENCES exam_questions(id),
    FOREIGN KEY (choice_id) REFERENCES exam_choices(id),
    PRIMARY KEY (id)
);