def obfuscate(email)
  email.gsub!("@", " [at] ")
  email.gsub!(".", " [dot] ")
  return email
end
