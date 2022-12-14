abstract class RegisterEvent {
  const RegisterEvent();
}

class EmailChanged extends RegisterEvent {
  final String email;

  const EmailChanged(this.email);
}

class PasswordChanged extends RegisterEvent {
  final String password;

  const PasswordChanged(this.password);
}

class ConfirmPasswordChanged extends RegisterEvent {
  final String confirmpassword;

  const ConfirmPasswordChanged(this.confirmpassword);
}

class FullNameChanged extends RegisterEvent {
  final String fullname;

  const FullNameChanged(this.fullname);
}

class RegisterObscurePasswordPressed extends RegisterEvent {
  final bool obscure;

  const RegisterObscurePasswordPressed(this.obscure);
}

class RegisterObscureConfirmPasswordPressed extends RegisterEvent {
  final bool obscure;

  const RegisterObscureConfirmPasswordPressed(this.obscure);
}
