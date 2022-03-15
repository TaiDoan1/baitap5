import 'package:oop_1/oop_1.dart' as oop_1;
import 'package:oop_1/students.dart';

void main(List<String> arguments) {
  Hocsinh hocsinh1 = Hocsinh(
      masohocsinh: "Gcs18162",
      ten: "Doan Anh Tai",
      ngaysinh: "05-01-2000",
      sodienthoai: "0775164567",
      diemAnh: 6,
      diemToan: 9,
      diemVan: 9);
  Hocsinh hocsinh2 = Hocsinh(
      masohocsinh: "Gcs18163",
      ten: "Thai",
      ngaysinh: "01-02-2000",
      sodienthoai: "0914316170",
      diemAnh: 1,
      diemToan: 7,
      diemVan: 4);
  hocsinh1.thongTinHocSinh();
  hocsinh1.diemTrungBinhMon();

  hocsinh2.thongTinHocSinh();
  hocsinh2.diemTrungBinhMon();
}
