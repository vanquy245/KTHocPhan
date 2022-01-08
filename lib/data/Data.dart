import 'package:quanlysvthuctap/models/LopHoc.dart';
import 'package:quanlysvthuctap/models/CapBac.dart';
import 'package:quanlysvthuctap/models/Lop.dart';
import 'package:quanlysvthuctap/models/SinhVien.dart';
import 'package:quanlysvthuctap/models/GiaoVien.dart';

List<CapBac> departments = [
  CapBac('Mẫu giáo nhỏ'),
  CapBac('Mẫu giáo vừa'),
  CapBac('Mẫu giáo lớn'),
];

List<LopHoc> classes = [
  LopHoc('A1', 10, departments[1],
      giaoVien[1]),
  LopHoc('A2', 10, departments[1],
      giaoVien[2]),
  LopHoc('A3', 10, departments[1],
      giaoVien[3]),
  LopHoc('B1', 10, departments[2],
      giaoVien[4]),
  LopHoc('B2', 10, departments[2],
      giaoVien[5]),
  LopHoc('B3', 10, departments[2],
      giaoVien[6]),
  LopHoc('C1', 10, departments[3],
      giaoVien[7]),
  LopHoc('C2', 10, departments[3],
      giaoVien[8]),
  LopHoc('C3', 10, departments[3],
      giaoVien[9]),
];

List<Lop> lop = [
  Lop('A1', departments[1]),
  Lop('A2', departments[1]),
  Lop('A3', departments[1]),
  Lop('B1', departments[1]),
  Lop('B2', departments[1]),
  Lop('B3', departments[1]),
  Lop('C1', departments[1]),
  Lop('C2', departments[1]),
  Lop('C3', departments[1]),
];

List<GiaoVien> giaoVien = [
  GiaoVien("Nguyễn Dũng"),
  GiaoVien("Phí Thị Mai"),
  GiaoVien("Phạm Anh"),
  GiaoVien("Phan Thanh"),
  GiaoVien("Nguyễn Thị"),
  GiaoVien("Nguyễn Thị Tuyết"),
  GiaoVien("Trần Việt Khoa"),
  GiaoVien("Hoàng Thu"),
];

List<SinhVien> sinhVien = [
  SinhVien("18T00001", "Nguyễn Văn A", "C K42-A",
      "CT FPT", "0123456789", true),
  SinhVien("18T00002", "Nguyễn Văn B", "C K42-A",
      "CT FPT", "0123456789", true),
  SinhVien("18T00003", "Nguyễn Văn C", "C K42-A",
      "CT FPT", "0123456789", true),
  SinhVien("18T00004", "Nguyễn Văn A", "C K42-A",
      "CT FPT", "0123456789", true),
  SinhVien("18T00005", "Nguyễn Văn A", "C K42-A",
      "CT FPT", "0123456789", true),
];
