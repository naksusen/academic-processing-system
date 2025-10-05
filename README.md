**Academic Processing System (PAPS)**

A web application for school registrar operations. Students submit requests (TOR, COE, COG), while staff manage, search, and update records via an admin dashboard. The system generates official PDFs and supports QR code scanning/generation for verification.

Features
- Student request submission and tracking (TOR, COE, COG)
- Admin dashboard with search, filters, and pagination
- PDF generation (TCPDF)
- QR code scanning/generation for verification
- Program/year-level sorting and basic analytics UI

Tech Stack
- PHP (mysqli), MySQL, Apache/XAMPP
- HTML, CSS, Tailwind CSS, Flowbite
- JavaScript (jQuery, Vue 2 via CDN)
- TCPDF, Instascan

Getting Started
1) Requirements: XAMPP (Apache, MySQL) on Windows.
2) Clone or copy this folder to `htdocs` (e.g., `C:/xampp/htdocs/academic-processing-system`).
3) Import database: `database/paps.sql` into MySQL (create database `Paps`).
4) Configure `db_conn.php` with your MySQL credentials.
5) Start Apache and MySQL, then open `http://localhost/academic-processing-system/`.

Notes
- PDFs are generated using TCPDF under `tcpdf_6_2_13/`.
- QR scanning uses Instascan (camera permission required in browser).

License
MIT
