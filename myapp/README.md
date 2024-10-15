
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

```

#### langkah 2

``` dart

```

#### langkah 3

``` dart

```