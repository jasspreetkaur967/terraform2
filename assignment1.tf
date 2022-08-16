resource "local_file" "good"{
    filename = "C:/Users/User/Downloads/good/j.html"
    content  =" hello"

}
resource "local_file" "great"{
    filename = "D:/great/jk.py"
    content  = " everything will be fine"
}

resource "local_file" "rdfile"{
    filename = "E:/3rd file/jas.css"
    content  = "good values"
}
resource "local_file" "fourthfile"{
  filename = "C:/Users/User/Desktop/fourth/jas.py"
  content  = "hello everyone"
}
resource "random_id" "jass"{
    byte_length = 8
}
resource "local_file" "jass" {
    filename = "${random_id.jass.hex}"
    content  = "${random_id.jass.dec}"
}
resource "local_file" "ja" {
    filename = var.str
    content = "things"
}
resource "local_file" "js" {
    filename = var.ja
    content = 123
}
resource "local_file" "ab" {
    filename = var.list[1]
    content ="[5]"
}
resource "local_file" "cd" {
    filename =var.map["key1"]
    content ="hello"
}
resource "local_file" "new" {
    filename=var.obb["age"]
    content="doi"
}
resource "local_file" "cde" {
    filename=var.boolean
    content="joe"
}

