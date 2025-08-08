---
icon: arrow-up-to-line
---

# Impor Data

<figure><img src="../../../.gitbook/assets/image (47).png" alt=""><figcaption></figcaption></figure>

Fitur **Impor Data Siswa** berfungsi untuk menambahkan banyak data siswa secara massal menggunakan file berformat **.CSV**, sehingga mempersingkat proses entri data dan menghindari input manual satu per satu.

***

#### Langkah Akses

1. Buka menu **Kesiswaan > Siswa > Impor Data**.
2. Pastikan kamu sudah menyiapkan file .CSV sesuai format yang diberikan.
3. Pilih **Tahun Ajaran**, **Tingkatan**, dan **Kelas** tempat siswa akan dimasukkan.
4. Klik tombol **Unggah** untuk memilih file.
5. Klik **Simpan** untuk mulai proses impor data ke sistem.

***

#### Format File CSV (Contoh)

Pastikan file CSV kamu menggunakan **struktur kolom seperti ini**:

| Kolom                 | Keterangan                                              |
| --------------------- | ------------------------------------------------------- |
| `first_name`          | Nama depan siswa                                        |
| `last_name`           | Nama belakang siswa (boleh dikosongkan)                 |
| `mobile`              | Nomor HP siswa                                          |
| `gender`              | Isi dengan `male` atau `female` saja                    |
| `dob`                 | Tanggal lahir (format: **dd-mm-yyyy**)                  |
| `admission_date`      | Tanggal masuk sekolah (format: **dd-mm-yyyy**)          |
| `current_address`     | Alamat tempat tinggal siswa saat ini                    |
| `permanent_address`   | Alamat domisili tetap                                   |
| `guardian_email`      | Email wali murid                                        |
| `guardian_first_name` | Nama depan wali                                         |
| `guardian_last_name`  | Nama belakang wali                                      |
| `guardian_gender`     | Jenis kelamin wali (`male` atau `female`)               |
| `guardian_mobile`     | Nomor HP wali murid                                     |
| `NIPD`                | Nomor Induk Peserta Didik, bisa diisi atau dikosongkan  |
| `NISN`                | Nomor Induk Siswa Nasional, bisa diisi atau dikosongkan |

**Contoh baris data siswa:**

```
cssSalinEditstudent1,example,1234567890,male,08-08-2025,08-08-2025,current address,permanent address,guardian@example.com,guardian,female,12345678,text,text
```

***

#### Ketentuan Penting

* File **hanya boleh dalam format `.csv`**.
* Jangan ubah urutan kolom atau nama header.
* Format tanggal **harus tepat** agar tidak ditolak sistem.
* Gender **tidak boleh selain** `male` atau `female`.
* NIPD dan NISN bisa dikosongkan jika belum tersedia.

***

#### Tips Sebelum Impor

* Gunakan tombol **"File Contoh"** di halaman untuk mengunduh template CSV resmi dari sistem.
* Periksa ulang isi file di aplikasi seperti **Excel** atau **Google Sheets** sebelum menyimpan ke .CSV.
* Gunakan **comma (`,`) sebagai pemisah kolom**, bukan titik koma atau tab.

***

#### Jika Gagal Impor?

* Pastikan semua kolom terisi sesuai format.
* Periksa apakah kamu memilih tahun ajaran, tingkatan, dan kelas dengan benar.
* Hindari karakter aneh (seperti kutipan, tanda petik) dalam data teks.
* Refresh halaman lalu ulangi proses unggah.

***

Jika Anda membutuhkan bantuan lebih lanjut, hubungi kami melalui [halaman Bantuan eSchool](https://www.eschool.ac.id/#contact-us).
