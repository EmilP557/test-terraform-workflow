# Zasób pliku, który wyświetla powitanie
resource "local_file" "hello_file" {
  filename = "${path.module}/hello.py"
  content  = var.greeting_message
}

