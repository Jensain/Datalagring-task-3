    CREATE TABLE instructor (
    instructor_id SERIAL NOT NULL,
    person_number VARCHAR(12) NOT NULL UNIQUE,
    name VARCHAR(500) NOT NULL,
    street VARCHAR(500) NOT NULL,
    zip VARCHAR(10) NOT NULL,
    city VARCHAR(500) NOT NULL,
    teach_ensembles BIT(1) NOT NULL,
    email VARCHAR(500) NOT NULL,
    phone VARCHAR(500) NOT NULL
    );

    ALTER TABLE instructor ADD CONSTRAINT PK_instructor PRIMARY KEY (instructor_id);

    CREATE TABLE student (
    student_id SERIAL NOT NULL,
    person_number VARCHAR(12) NOT NULL UNIQUE,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    street VARCHAR(100) NOT NULL,
    zip VARCHAR(5) NOT NULL,
    city VARCHAR(100) NOT NULL
    );

    ALTER TABLE student ADD CONSTRAINT PK_student PRIMARY KEY (student_id);

    CREATE TABLE instrument (
    instrument_id SERIAL NOT NULL,
    name VARCHAR(500) NOT NULL,
    brand VARCHAR(500),
    type VARCHAR(500),
    amount_in_stock INT
    );

    ALTER TABLE instrument ADD CONSTRAINT PK_instrument PRIMARY KEY (instrument_id);


    CREATE TABLE pricing_scheme (
    pricing_scheme_id SERIAL NOT NULL,
    lesson_type VARCHAR(20) NOT NULL,
    skill_level VARCHAR(20),
    student_pay INT NOT NULL,
    instructor_cut INT NOT NULL,
    discount INT
    );

    ALTER TABLE pricing_scheme ADD CONSTRAINT PK_pricing_scheme PRIMARY KEY (pricing_scheme_id);




    CREATE TABLE sibling (
    student_id INT NOT NULL,
    sibling_student_id INT NOT NULL
    );

    ALTER TABLE sibling ADD CONSTRAINT PK_sibling PRIMARY KEY (student_id,sibling_student_id);


    ALTER TABLE sibling ADD CONSTRAINT FK_sibling_0 FOREIGN KEY (student_id) REFERENCES student (student_id);
    ALTER TABLE sibling ADD CONSTRAINT FK_sibling_1 FOREIGN KEY (sibling_student_id) REFERENCES student (student_id);


    CREATE TABLE available_at (
    instructor_id SERIAL NOT NULL,
    time TIMESTAMP(6) NOT NULL
    );

    ALTER TABLE available_at ADD CONSTRAINT PK_available_at PRIMARY KEY (instructor_id,time);


    CREATE TABLE can_teach (
    instructor_id SERIAL NOT NULL,
    instrument_id SERIAL NOT NULL
    );

    ALTER TABLE can_teach ADD CONSTRAINT PK_can_teach PRIMARY KEY (instructor_id,instrument_id);


    CREATE TABLE contact_person (
    student_id SERIAL NOT NULL,
    name VARCHAR(100),
    email VARCHAR(500) NOT NULL,
     phone VARCHAR(500) NOT NULL
    );

    ALTER TABLE contact_person ADD CONSTRAINT PK_contact_person PRIMARY KEY (student_id);


    CREATE TABLE email (
    student_id SERIAL NOT NULL,
    email VARCHAR(500) NOT NULL
    );

    ALTER TABLE email ADD CONSTRAINT PK_email PRIMARY KEY (student_id,email);

    CREATE TYPE valid_skill_levels AS ENUM ('beginner', 'intermediate', 'advanced');
    CREATE TYPE valid_lesson_types AS ENUM ('individual_lesson', 'group_lesson', 'ensemble');

    CREATE TABLE lesson (
    lesson_id SERIAL NOT NULL,
    lesson_type valid_lesson_types NOT NULL,
    skill_level valid_skill_levels,
    time TIMESTAMP(6) NOT NULL,
    instrument_type VARCHAR(500),
    min_students INT,
    max_students INT,
    genre VARCHAR(500),
    instructor_id SERIAL,
    pricing_scheme_id SERIAL,
    student_amount INT
    );

    ALTER TABLE lesson ADD CONSTRAINT PK_lesson PRIMARY KEY (lesson_id);


    CREATE TABLE phone (
    student_id SERIAL NOT NULL,
    phone VARCHAR(500) NOT NULL
    );

    ALTER TABLE phone ADD CONSTRAINT PK_phone PRIMARY KEY (student_id,phone);

    CREATE TABLE rental (
    rental_id SERIAL NOT NULL,
    student_id SERIAL NOT NULL,
    time_rented TIMESTAMP(6) NOT NULL,
    rental_terminated BIT(1) NOT NULL,
    rental_fee INT NOT NULL,
    instrument_id SERIAL
    );

    ALTER TABLE rental ADD CONSTRAINT PK_rental PRIMARY KEY (rental_id);


    CREATE TABLE sibling_personal_number (
    student_id SERIAL NOT NULL,
    sibling_student_id VARCHAR(12) NOT NULL
    );

    ALTER TABLE sibling_personal_number ADD CONSTRAINT PK_sibling_personal_number PRIMARY KEY (student_id,sibling_student_id);


    CREATE TABLE student_lesson (
    student_id SERIAL NOT NULL,
    lesson_id SERIAL NOT NULL
    );

    ALTER TABLE student_lesson ADD CONSTRAINT PK_student_lesson PRIMARY KEY (student_id,lesson_id);


    ALTER TABLE available_at ADD CONSTRAINT FK_available_at_0 FOREIGN KEY (instructor_id) REFERENCES instructor (instructor_id) ON DELETE CASCADE;


    ALTER TABLE can_teach ADD CONSTRAINT FK_can_teach_0 FOREIGN KEY (instructor_id) REFERENCES instructor (instructor_id) ON DELETE CASCADE;
    ALTER TABLE can_teach ADD CONSTRAINT FK_can_teach_1 FOREIGN KEY (instrument_id) REFERENCES instrument (instrument_id) ON DELETE CASCADE;


    ALTER TABLE contact_person ADD CONSTRAINT FK_contact_person_0 FOREIGN KEY (student_id) REFERENCES student (student_id) ON DELETE CASCADE;


    ALTER TABLE email ADD CONSTRAINT FK_email_0 FOREIGN KEY (student_id) REFERENCES student (student_id) ON DELETE CASCADE;


    ALTER TABLE lesson ADD CONSTRAINT FK_lesson_0 FOREIGN KEY (pricing_scheme_id) REFERENCES pricing_scheme (pricing_scheme_id) ON DELETE SET NULL;
    ALTER TABLE lesson ADD CONSTRAINT FK_lesson_1 FOREIGN KEY (instructor_id) REFERENCES instructor (instructor_id) ON DELETE SET NULL;


    ALTER TABLE phone ADD CONSTRAINT FK_phone_0 FOREIGN KEY (student_id) REFERENCES student (student_id) ON DELETE CASCADE;


    ALTER TABLE rental ADD CONSTRAINT FK_rental_0 FOREIGN KEY (student_id) REFERENCES student (student_id) ON DELETE CASCADE;
    ALTER TABLE rental ADD CONSTRAINT FK_rental_1 FOREIGN KEY (instrument_id) REFERENCES instrument (instrument_id) ON DELETE SET NULL;


    ALTER TABLE sibling ADD CONSTRAINT FK_sibling_0 FOREIGN KEY (student_id) REFERENCES student (student_id) ON DELETE CASCADE;
    ALTER TABLE sibling ADD CONSTRAINT FK_sibling_1 FOREIGN KEY (sibling_student_id) REFERENCES student (student_id) ON DELETE CASCADE;

    ALTER TABLE student_lesson ADD CONSTRAINT FK_student_lesson_0 FOREIGN KEY (student_id) REFERENCES lesson (lesson_id) ON DELETE CASCADE;
    ALTER TABLE student_lesson ADD CONSTRAINT FK_student_lesson_1 FOREIGN KEY (lesson_id) REFERENCES student (student_id) ON DELETE CASCADE;