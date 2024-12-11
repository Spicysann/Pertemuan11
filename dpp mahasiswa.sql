SELECT dpp_mahasiswa.dpp_id, dpp_mahasiswa.mahasiswa_id, dpp_mahasiswa.jumlah_pembayaran, dpp_mahasiswa.tanggal_pembayaran, mahasiswa.mahasiswa_id AS Expr1, mahasiswa.nama_mahasiswa, mahasiswa.nim, mahasiswa.tanggal_lahir
FROM   dpp_mahasiswa INNER JOIN
             mahasiswa ON dpp_mahasiswa.mahasiswa_id = mahasiswa.mahasiswa_id