# HƯỚNG DẪN DEPLOY TRỰC TUYẾN MIỄN PHÍ TOÀN BỘ HỆ THỐNG TRIẾT HỌC

Toàn bộ hệ thống triết học của bạn được xây dựng hoàn toàn bằng **HTML5, CSS3, JavaScript thuần và KaTeX/Tailwind CDN**, không phụ thuộc backend phức tạp. Do đó, bạn có thể triển khai online vĩnh viễn, miễn phí 100% trong vòng **1 đến 2 phút**.

---

## CÁCH 1: DEPLOY SIÊU TỐC KHÔNG CẦN CÀI ĐẶT (KHUYÊN DÙNG)

### Cách 1A: Sử dụng Vercel Drag & Drop (Nhanh nhất - 30 giây)
1. Đăng nhập vào [vercel.com](https://vercel.com).
2. Vào màn hình Dashboard, kéo thả toàn bộ thư mục `D:\Sach\Triet hoc` vào vùng **"Import Project / Drag and drop"**.
3. Bấm **Deploy**. Sau 15 giây, bạn sẽ nhận được một đường link toàn cầu (VD: `https://triet-hoc-dai-ngha.vercel.app`).

### Cách 1B: Sử dụng Netlify Drop (Không cần tài khoản ngay)
1. Truy cập: [app.netlify.com/drop](https://app.netlify.com/drop).
2. Kéo thả trực tiếp thư mục `D:\Sach\Triet hoc` vào ô trình duyệt.
3. Trang web sẽ trực tiếp online ngay lập tức với tên miền tùy chỉnh miễn phí `.netlify.app`.

---

## CÁCH 2: DEPLOY QUA GITHUB PAGES (CHUẨN HỌC THUẬT LÂU DÀI)

Nếu bạn muốn quản lý mã nguồn theo phiên bản bằng Git:

1. Mở PowerShell hoặc Terminal tại `D:\Sach\Triet hoc`:
   ```bash
   git init
   git add .
   git commit -m "Kho lưu trữ triết học nhân loại & khảo luận thực tiễn"
   ```
2. Tạo một repository mới trên GitHub (ví dụ: `triet-hoc`).
3. Đẩy mã nguồn lên:
   ```bash
   git remote add origin https://github.com/<tai-khoan-cua-ban>/triet-hoc.git
   git branch -M main
   git push -u origin main
   ```
4. Trên GitHub: Vào **Settings** -> **Pages** -> Tại mục **Branch**, chọn `main` và thư mục `/ (root)` -> Bấm **Save**.
5. Sau 1 phút, trang web sẽ hoạt động tại: `https://<tai-khoan-cua-ban>.github.io/triet-hoc/`.

---

## CẤU TRÚC ĐIỀU HƯỚNG CỦA DỰ ÁN KHI DEPLOY:
- Trang chủ chính: `index.html` (Đại bản đồ học viện 36 chuyên khảo).
- Nút dẫn trực tiếp trên thanh menu sẽ mở ngay: `khao-luan-triet-hoc-thuc-tien-brahman.html` (Bản khảo luận triết học đường phố & Brahman chuẩn học thuật).
