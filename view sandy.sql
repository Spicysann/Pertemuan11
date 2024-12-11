SELECT dpp_mahasiswa.dpp_id, dpp_mahasiswa.mahasiswa_id, mahasiswa.mahasiswa_id AS Expr1, mahasiswa.nama_mahasiswa, mahasiswa.nim, jadwal_mata_kuliah.jadwal_id, jadwal_mata_kuliah.kode_mata_kuliah, jadwal_mata_kuliah.nama_mata_kuliah
FROM   dpp_mahasiswa INNER JOIN
             mahasiswa ON dpp_mahasiswa.mahasiswa_id = mahasiswa.mahasiswa_id INNER JOIN
             jadwal_mata_kuliah ON mahasiswa.mahasiswa_id = jadwal_mata_kuliah.mahasiswa_id