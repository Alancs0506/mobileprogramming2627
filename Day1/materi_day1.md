##### 1. Flutter SDK 
 https://docs.flutter.dev/get-started/install  
 - unduh berkas flutter-sdk 
 
#####  2. Persyaratan Sistem 
###### Windows :
- OS : Windows 10 atau lebih baru (64-bit) 
- Disk : minimal 11 GB atau aman 60GB
- tool : Powershell
###### MacOS : 
- MacOS 10.14 atau lebih baru
- Disk : minimal 11 GB atau aman 60GB
- Xcode ( Untuk Build IOS)

##### 3.  Langkah - Langkah instalasi
- Ektrak ZIp ke direktori  c:\\flutter-sdk

##### 4.  Menambah Flutter ke Path 
######  WINDOWS
- Membuka pencarian dan cari Enviroment Variables
- klik Enviroment Variables
- di bawah System Variabel, cari variable Path dan klik edit 
- Tambahkan path ke direktori bin dari flutter, misal c:\flutter-sdk\bin
- klik Ok untuk menyimpan perubahan
- Testing : **flutter doctor --verbose**

##### 5.  menginstall editor kode 
###### Visual Studio Code
- Unduh dan instal https://code.visualstudio.com/ .
- Buka VS Code dan navigasikan ke Extensions (ikon kotak di sidebar kiri).
- Cari ekstensi Flutter dan instal. Ekstensi ini juga akan menginstal ekstensi Dart secara otomatis.

###### Android Studio
- Unduh dan instal https://developer.android.com/studio 
- Buka Android Studio dan navigasikan ke Preferences > Plugins.
- Cari plugin Flutter dan instal. Plugin ini juga akan menginstal plugin Dart secara otomatis.

##### 6.  konfiguri perangkat/emulator 
###### Android
- Buka Android Studio dan navigasi kan ke **SDK Manager**.
- Pastikan **Android SDK** dan Android **SDK Platform-Tools** terinstal.
- Untuk menjalankan aplikasi pada **emulator**, buat perangkat virtual melalui AVD Manager.

##### 7.  membuat dan menjalankan proyek flutter pertama
- flutter create my_first_app
- cd my_first_app
- flutter run
