var age:Int? = 9  //?はnilが入るデータ型かも？というマーク（Int?というオプショナル型に変わっている）

print(age! + 1)

//変数の後ろに!をつけるともとのデータ型に戻る（ageがInt型にもどる）

var email:String! = ""
//!はnilが入らないことをプログラマが保証する！というマーク
print("送信先:\(email!)")