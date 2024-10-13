{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, 
на котором он говорит и выводила приветствие на этом языке.}

begin
  var n_lng := ReadInteger('Change your language: 1-English, 2-Русский, 3-日本語:');
  Assert(n_lng in 1..3);
  
  case n_lng of
    1: Println('Hello!');
    2: Println('Приветсвую!');
    3: Println('こんにちは!');
  end;
end.