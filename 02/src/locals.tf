locals {
  # Допустим, у нас есть переменные (или мы используем фиксированные части для примера)
  env     = "develop"
  project = "platform"

  # Склеиваем имя для первой машины (web)
  vm_web_name = "netology-${local.env}-${local.project}-web"

  # Склеиваем имя для второй машины (db)
  vm_db_name = "netology-${local.env}-${local.project}-db"
}
