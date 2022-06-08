-- create a table
CREATE TABLE GiaoVien (
  GiaoVienID nvarchar(15) PRIMARY KEY,
  TenGiaoVien nvarchar(50) NOT NULL,
  SDT int NOT NULL
);
-- insert some values
INSERT INTO GiaoVien VALUES (1, 'Ryan', '078987');
INSERT INTO GiaoVien VALUES (2, 'Joanna', '0788765867');

-- create a table
CREATE TABLE Lop (
  LopID nvarchar(15) PRIMARY KEY,
  MonHocID nvarchar(15) NOT NULL,
  TenLop nvarchar(50) NOT NULL,
  Khoa nvarchar(50) NOT NULL
);





-- fetch some values
SELECT * FROM GiaoVien
