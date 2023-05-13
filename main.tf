resource "local_file" "python_file" {
  filename = "hello_world.py"
  content  = var.python_function
}
