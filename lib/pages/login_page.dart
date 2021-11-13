import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/services/auth_service.dart';
import 'package:utdtutors/widgets/round_text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool register = false;

  final _formKey = GlobalKey<FormState>();

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                const SizedBox(height: 64),
                _welcomeBack(),
                const SizedBox(height: 16),
                _pleaseSignIn(),
                const SizedBox(height: 64),
                register ? _nameField(controller: nameController) : Container(),
                register ? const SizedBox(height: 32) : Container(),
                _emailField(),
                const SizedBox(height: 32),
                _passwordField(),
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

  Widget _nameField({TextEditingController? controller}) {
    return TextFormField(
      controller: controller,
      decoration: const InputDecoration(
        prefixIcon: Icon(Icons.person),
        label: Text('Full Name'),
      ),
      keyboardType: TextInputType.name,
      validator: (value) {
        return (value == null || value.isEmpty) ? '' : null;
      },
    );
  }

  Widget _emailField({TextEditingController? controller}) {
    return TextFormField(
      controller: controller,
      decoration: const InputDecoration(
        prefixIcon: Icon(Icons.email),
        label: Text('Email Address'),
      ),
      keyboardType: TextInputType.emailAddress,
      validator: (value) {
        return (value == null || value.isEmpty) ? '' : null;
      },
    );
  }

  Widget _passwordField({TextEditingController? controller}) {
    return TextFormField(
      controller: controller,
      decoration: const InputDecoration(
        prefixIcon: Icon(Icons.lock),
        label: Text('Password'),
      ),
      obscureText: true,
      validator: (value) {
        return (value == null || value.length < 6) ? '' : null;
      },
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
            final provider = Provider.of<AuthService>(context, listen: false);

            if (register) {
              provider.registerWithEmailAndPassword(
                emailController.text,
                passwordController.text,
              );
            } else {
              provider.signInWithEmailAndPassword(
                emailController.text,
                passwordController.text,
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
