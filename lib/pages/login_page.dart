import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/services/auth_service.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool register = false;

  final _formKey = GlobalKey<FormState>();

  final nameController = TextEditingController();
  final majorController = TextEditingController();
  final classController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              children: [
                const SizedBox(height: 64),
                _welcomeBack(),
                const SizedBox(height: 16),
                _pleaseSignIn(),
                const SizedBox(height: 64),
                if (register)
                  _textField(
                      label: 'Full Name',
                      prefixIcon: const Icon(Icons.person),
                      keyboard: TextInputType.name,
                      controller: nameController),
                if (register) const SizedBox(height: 32),
                if (register)
                  _textField(
                      label: 'Major',
                      controller: majorController),
                if (register) const SizedBox(height: 32),
                if (register) const SizedBox(height: 12.0), // placeholder
                if (register) const SizedBox(height: 32),
                _textField(
                  label: 'Email Address',
                  prefixIcon: const Icon(Icons.email),
                  keyboard: TextInputType.emailAddress,
                  controller: emailController,
                ),
                const SizedBox(height: 32),
                _textField(
                  label: 'Password',
                  prefixIcon: const Icon(Icons.lock),
                  obscureText: true,
                  controller: passwordController,
                ),
                const SizedBox(height: 64),
                _loginButton(),
                const SizedBox(height: 32),
                _registerButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _welcomeBack() {
    return Text('UTD Match', style: Theme.of(context).textTheme.headline2);
  }

  Widget _pleaseSignIn() {
    return Text('Please Sign In', style: Theme.of(context).textTheme.headline3);
  }

  _textField(
      {required String label,
      Icon? prefixIcon,
      TextInputType? keyboard,
      bool obscureText = false,
      TextEditingController? controller}) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        label: Text(label),
      ),
      keyboardType: keyboard,
      obscureText: obscureText,
      validator: (value) {
        return (value == null || value.isEmpty) ? '' : null;
      },
    );
  }

  Widget _classField({TextEditingController? controller}) {
    return TextFormField(
      controller: controller,
      decoration: const InputDecoration(
        label: Text('Class'),
      ),
    );
  }

  Widget _loginButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(register ? 'Create Account' : 'Login'),
        onPressed: () async {
          if (_formKey.currentState != null &&
              _formKey.currentState!.validate()) {
            AuthService authService =
                Provider.of<AuthService>(context, listen: false);

            if (register) {
              await authService.register(
                context: context,
                name: nameController.text,
                email: emailController.text,
                password: passwordController.text,
              );
            } else {
              authService.signIn(
                email: emailController.text,
                password: passwordController.text,
              );
            }
          }
        },
      ),
    );
  }

  Widget _registerButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(register ? 'Already Have An Account?' : 'Don\'t Have An Account?'),
        TextButton(
          child: Text(register ? 'Login' : 'Sign Up'),
          onPressed: () {
            setState(() {
              register = !register;
            });
          },
        ),
      ],
    );
  }
}
