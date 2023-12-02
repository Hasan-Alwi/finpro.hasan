drop table if exists schedule;
create table schedule (
	id serial,
	doctor_name text,
	patient_name text,
	gender text,
	symptom text,
	handphone text,
	address text,
	waktu time,
	tanggal date
);

insert into schedule (doctor_name, patient_name, gender, symptom, handphone, address, waktu, tanggal) 
values
	('dr. Nurita', 'Ahmad Maulana', 'laki', '["headache", "stomache"]', 62838, 'address1', '08:00', '2023-10-01'),
	('dr. Yogi', 'Renata Zahab', 'perempuan', '["cough", "flu"]', 62838, 'address2', '09:00', '2022-10-02'),
	('dr. Wibowo', 'Nunuk Reni', 'perempuan', '["cough", "flu"]', 62838, 'address3', '10:00', '2022-10-03'),
	('dr. Yogi', 'Bro Ulil', 'laki', '["cough", "headache"]', 62838, 'address4', '11:00', '2022-10-04'),
	('dr. Ulama', 'Wah Bowi', 'laki', '["headache", "flu"]', 62838, 'address5', '12:00', '2022-10-05'),
	('dr. Ulama', 'Iis Mika', 'perempuan', '["cough", "flu", "stomache", "headache"]', 62838, 'address6', '08:00', '2022-10-06'),
	('dr. Ping', 'Zizah Lana', 'perempuan', '["flu", "stomache", "headache"]', 62838, 'address7', '09:00', '2022-10-07'),
	('dr. Nurita', 'Alif Iman', 'laki', '["cough", "flu", "headache"]', 62838, 'address8', '10:00', '2022-10-08'),
	('dr. Ping', 'Zaka Zaki', 'perempuan', '["cough", "stomache", "headache"]', 62838, 'address9', '11:00', '2022-10-09'),
	('dr. Wibowo', 'Faus Rahmi', 'laki', '["cough"]', 62838, 'address10', '12:00', '2022-10-11')
	;