import 'package:flutter/material.dart';

class TextBoxPage extends StatefulWidget {
  const TextBoxPage({super.key});

  @override
  State<TextBoxPage> createState() => _TextBoxPageState();
}

class _TextBoxPageState extends State<TextBoxPage> {
  bool _showpassword = true;
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _dateTimeController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Box Flutter")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // text field nama lengkap
            Text("Nama :"),
            SizedBox(height: 8),
            TextField(
              controller: _namaController,
              maxLength: 50,
              decoration: InputDecoration(
                hintText: "Masukkan nama lengkap",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text("Kata sandi :"),
            SizedBox(height: 8),
            TextField(
              controller: _passwordController,
              obscureText: _showpassword,
              decoration: InputDecoration(
                hintText: "Masukkan kata sandi",
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _showpassword = !_showpassword;
                    });
                  },
                  icon: Icon(
                    _showpassword ? Icons.remove_red_eye : Icons.visibility_off,
                  ),
                ),
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            SizedBox(height: 8),
            // input tanggal
            Text("Tanggal Lahir"),
            SizedBox(height: 8),
            TextField(
              controller: _dateTimeController,
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.calendar_month),
                hintText: "dd-mm-yyyy",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              onTap: () async {
                DateTime? pilihTanggal = await showDatePicker(
                  context: context,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2030),
                  initialDate: DateTime.now(),
                );
                // cek tanggal yang dipilih
                if (pilihTanggal != null) {
                  setState(() {
                    _dateTimeController.text = "${pilihTanggal.day}-${pilihTanggal.month}-${pilihTanggal.year}";
                  });
                }
              },
            ),
            SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                print(_namaController.text);
              },
              child: Text("Simpan"),
            ),
          ],
        ),
      ),
    );
  }
}
