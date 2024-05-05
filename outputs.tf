# Wyjście - ścieżka do pliku z powitaniem
output "hello_file_path" {
  value = local_file.hello_file.filename
}

