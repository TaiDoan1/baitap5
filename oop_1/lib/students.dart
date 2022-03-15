class Hocsinh {
  String masohocsinh;
  String ten;
  String ngaysinh;
  String? sodienthoai;
  int? diemToan;
  int? diemVan;
  int? diemAnh;

  Hocsinh(
      {required this.masohocsinh,
      required this.ten,
      required this.ngaysinh,
      required this.sodienthoai,
      required this.diemAnh,
      required this.diemToan,
      required this.diemVan});

  void thongTinHocSinh() {
    print("Ma So Hoc Sinh: ${this.masohocsinh}" +
        "\n" +
        "Ten Hoc Sinh: ${this.ten}" +
        "\n" +
        "Ngay Sinh: ${this.ngaysinh}" +
        "\n" +
        "So dien thoai: ${this.sodienthoai}" +
        "\n" +
        "Diem Anh : ${this.diemAnh}" +
        "\n" +
        "Diem Toan: ${this.diemToan}" +
        "\n" +
        "Diem Van : ${this.diemVan}");
  }

  void diemTrungBinhMon() {
    print(
        "Diem trung binh mon la: ${(this.diemAnh! + this.diemToan! + this.diemVan!) / 3}");
  }

  void xepLoai() {}
}
