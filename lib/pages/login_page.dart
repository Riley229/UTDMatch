import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/services/auth_service.dart';
import 'package:utdtutors/widgets/round_dropdown_field.dart';
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
  final majorController = TextEditingController();
  final classController = TextEditingController();
  final profilePicController = TextEditingController();
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
                if (register) ..._registerFields(),
                RoundTextField(
                  label: 'Email Address',
                  prefixIcon: const Icon(Icons.email),
                  keyboard: TextInputType.emailAddress,
                  controller: emailController,
                ),
                const SizedBox(height: 24),
                RoundTextField(
                  label: 'Password',
                  prefixIcon: const Icon(Icons.lock),
                  obscureText: true,
                  controller: passwordController,
                ),
                const SizedBox(height: 64),
                _loginButton(),
                const SizedBox(height: 32),
                _registerButton(),
                const SizedBox(height: 32),
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
    return Text(register ? 'Register Now' : 'Please Sign In', style: Theme.of(context).textTheme.headline3);
  }

  List<Widget> _registerFields() {
    return [
      RoundTextField(
        label: 'Full Name',
        prefixIcon: const Icon(Icons.person),
        keyboard: TextInputType.name,
        controller: nameController,
      ),
      const SizedBox(height: 24),
      RoundTextField(
        label: 'Major',
        prefixIcon: const Icon(Icons.star),
        controller: majorController,
      ),
      const SizedBox(height: 24),
      RoundDropdownField(
        label: 'Classification',
        itemMap: AppUser.classifications,
        prefixIcon: const Icon(Icons.school),
        controller: classController,
      ),
      const SizedBox(height: 24),
    ];
  }

  Widget _loginButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(register ? 'Create Account' : 'Sign In'),
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
          child: Text(register ? 'Sign In' : 'Sign Up'),
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
