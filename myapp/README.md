
# LAPORAN PERTEMUAN 6

## Athiyan Aqil Muhmammad

## 2241720190

## TI-3H

### praktikum 1

``` dart
Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            // Soal 1: Letakkan widget Column di dalam widget Expanded
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Soal 1: crossAxisAlignment ke start
              children: [
                // Soal 2: Tambahkan padding di bawah teks pertama
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          // Soal 3: Tambahkan ikon dan teks
          Icon(
            Icons.star,  // Ikon yang diinginkan
            color: Colors.red[500],
          ),
          const Text('41'),
        ],
      ),
    );
```

#### soal 1 : Letakkan widget Column di dalam widget Expanded

``` dart
 // Soal 1 : Letakkan widget Column di dalam widget Expanded
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Soal 1: crossAxisAlignment ke start
              children: [
```

#### soal 2 : Tambahkan padding di bawah teks pertama

``` dart
// Soal 2: Tambahkan padding di bawah teks pertama
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
```

#### soal 3 : Tambahkan ikon dan teks

``` dart
// Soal 3: Tambahkan ikon dan teks
          Icon(
            Icons.star, // ikon star
            color: Colors.red[500],
          ),
          const Text('41'),
```

### praktikum 2

#### langkah 1

``` dart
Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
```

#### langkah 2

``` dart
Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );
```

#### langkah 3
menambahkan variable
``` dart
buttonSection,
```
pada materialApp

### praktikum 3

#### langkah 1

``` dart
Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    "Gunung Bromo adalah salah satu destinasi wisata paling populer di Indonesia, terutama bagi para pecinta alam dan fotografi."
    " Athiyan Aqil Muhammad | 2241720190."
        " Selamat mengerjakan 🙂.",
    softWrap: true,
      ),
    );
```

#### langkah 2

menambahkan variable
``` dart
textSection, 
```
pada materialApp

### praktikum 4

#### langkah 1

menambahkan asset pada pubspec.yaml
``` dart
assets:
  - images/gunung batu.jpg
```
pada pubspec.yaml
mungkin perlu memulai ulang program yang sedang berjalan (baik di simulator atau perangkat yang terhubung) agar perubahan pubspec dapat diterapkan.

#### langkah 2

memanggil asset dilakukan pada materialApp
``` dart
Image.asset(
              'images/gunung batu.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
```

#### langkah 3

``` dart
body: ListView()
```
mengubah menjadi listView agar dapat di scroll