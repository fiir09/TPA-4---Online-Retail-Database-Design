use tugastpa4;

select nama_product,count(pemesanan.id_product) as "Terjual" from pemesanan
left join product on pemesanan.id_product=product.id_product group by pemesanan.id_product
order by count(pemesanan.id_product) desc limit 3;