use tugastpa4;

create table pembayaran (
	id_pembayaran int primary key not null auto_increment,
    id_pemesanan int not null,
    tgl_pembayaran date,
    keterangan varchar(10),
    foreign key (id_pemesanan) references pemesanan (id_pemesanan)
);