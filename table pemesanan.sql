use tugastpa4;

create table pemesanan (
	id_pemesanan int primary key not null auto_increment,
    id_product int not null,
    id_customer int not null,
    jumlah_item int,
    total_harga double,
    foreign key (id_product) references product (id_product),
    foreign key (id_customer) references customer (id_customer)
);