import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
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
                    controller: nameController,
                  ),
                if (register) const SizedBox(height: 32),
                if (register)
                  _textField(
                    label: 'Major',
                    controller: majorController,
                  ),
                if (register) const SizedBox(height: 32),
                if (register)
                  _dropdownField(
                    label: 'Class',
                    items: AppUser.classifications,
                    prefixIcon: const Icon(Icons.school),
                    controller: classController,
                  ),
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

  _textField({
    required String label,
    Icon? prefixIcon,
    TextInputType? keyboard,
    bool obscureText = false,
    TextEditingController? controller
  }) {
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

  Widget _dropdownField({
    required String label,
    required Map<dynamic, String> items,
    Icon? prefixIcon,
    TextEditingController? controller
  }) {
    return DropdownButtonFormField(
      items: items.keys.map((key) {
        return DropdownMenuItem(
          value: key,
          child: Text(items[key] ?? ''),
        );
      }).toList(),
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        label: Text(label),
      ),
      onChanged: (newValue) {
        controller?.text = newValue.toString();
      },
      validator: (value) {
        return (value == null) ? '' : null;
      },
    );
  }

  // Widget _imageField() {

  // }

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
                major: majorController.text,
                classification: int.parse(classController.text),
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
