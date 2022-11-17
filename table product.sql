use tugastpa4;

create table product (
	id_product int primary key not null auto_increment,
    id_kategori int not null,
    nama_product varchar(30),
    stok int,
    harga double,
    foreign key (id_kategori) references kategori (id_kategori)
);