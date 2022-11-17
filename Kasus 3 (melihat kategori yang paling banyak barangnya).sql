use tugastpa4;

-- melihat kategori yang paling banyak barangnya --

select id_kategori, count(product.id_kategori) as "Jumlah" from product 
group by id_kategori
order by count(id_kategori) desc;