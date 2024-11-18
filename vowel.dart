void checkVowelConsonant(String char) {
  if ("aeiouAEIOU".contains(char)) {
    print("$char is a vowel.");
  } else if (RegExp(r'[a-zA-Z]').hasMatch(char)) {
    print("$char is a consonant.");
  } else {
    print("$char is not a valid alphabet.");
  }
}

void main() {
  // Example usage
  checkVowelConsonant('a'); // Replace 'a' with any character you want to test
}
