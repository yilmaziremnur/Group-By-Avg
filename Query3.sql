use Marketim
SELECT kategoriid, AVG(stokmiktar) as 'Kategoriye Göre Ortalama Stok Miktarı'
FROM urun
GROUP BY kategoriid
