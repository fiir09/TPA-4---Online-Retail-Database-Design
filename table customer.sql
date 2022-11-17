use tugastpa4;

create table customer (
	id_customer int primary key not null auto_increment,
    nama_customer varchar(50),
	no_telephone varchar(20),
    alamat varchar(50),
    kode_pos int
);