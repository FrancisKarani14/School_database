INSERT OR IGNORE INTO  teachers("name", "email", "class") VALUES
('Alice Johnson', 'alice.johnson@school.com', 'Mathematics'),
('Brian Ochieng', 'brian.ochieng@school.com', 'Science'),
('Clara Mwangi', 'clara.mwangi@school.com', 'English'),
('David Kamau', 'david.kamau@school.com', 'History');

INSERT OR IGNORE INTO students(name, email, student_adm, teachers_id) VALUES
('Alice Mwangi', 'alice.mwangi@example.com', 1001, 1),
('Brian Otieno', 'brian.otieno@example.com', 1002, 2),
('Cynthia Wanjiku', 'cynthia.wanjiku@example.com', 1003, 1),
('Daniel Kiprotich', 'daniel.kiprotich@example.com', 1004, 3), -- new name
('Eva Njeri', 'eva.njeri@example.com', 1005, 2),
('Frank Ochieng', 'frank.ochieng@example.com', 1006, 3),
('Grace Akinyi', 'grace.akinyi@example.com', 1007, 1),
('Henry Kiptoo', 'henry.kiptoo@example.com', 1008, 4),
('Irene Wairimu', 'irene.wairimu@example.com', 1009, 2),
('James Mworia', 'james.mworia@example.com', 1010, 3);
