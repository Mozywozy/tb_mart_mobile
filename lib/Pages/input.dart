import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  _InputState createState() => _InputState();
}

class _InputState extends State<Input> {
  String inputValue = '';
  String alamat = '';
  String? language;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                labelText: 'Nama anda',labelStyle: TextStyle(color: Colors.white) ,
              ),
              onChanged: (String value) {
                setState(() {
                  inputValue = value;
                });
              },
            ),
            TextField(
              decoration: const InputDecoration(
                labelText: 'Alamat anda',labelStyle: TextStyle(color: Colors.white) ,
              ),
              onChanged: (String value) {
                setState(() {
                  alamat = value;
                });
              },
            ),
            ListTile(
              textColor: Colors.white,
                leading: Radio<String>(
                  value: 'Cash',
                  groupValue: language,
                  onChanged: (String? value){
                    setState(() {
                      language = value;
                    });
                  },
                ),
                title: Text('Cash'),
              ),
            ListTile(
               textColor: Colors.white,
                leading: Radio<String>(
                  value: 'Transfer',
                  groupValue: language,
                  onChanged: (String? value){
                    setState(() {
                      language = value;
                    });
                  },
                ),
                title: Text('Transfer'),
              ),
              const SizedBox(height: 20,),
              ElevatedButton(
                child: const Text('Submit'),
                onPressed: (){
                  showDialog(
                    context: context,
                    builder: (context){
                      return AlertDialog(
                        content: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hello, $inputValue'),
                            Text('Dan ini rumah mu, $alamat'),
                            Text('Metode pembayaran yang kamu pilih $language'),
                          ],
                        ));
                    });
                },
                )
          ],
        ),
      ),
    );
  }
}
