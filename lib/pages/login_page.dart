import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login - Manager')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(labelText: 'Tên đăng nhập'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Mật khẩu'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: null, // bạn sẽ thêm xử lý đăng nhập ở đây
              child: Text('Đăng nhập'),
            ),
          ],
        ),
      ),
    );
  }
}
