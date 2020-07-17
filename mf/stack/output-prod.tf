output "prod" {
  value = [
    "${module.nevsaProd.user_name}: ${module.nevsaProd.key_access} || ${module.nevsaProd.key_secret}",
    "${module.cordeliaProd.user_name}: ${module.cordeliaProd.key_access} || ${module.cordeliaProd.key_secret}",
    "${module.kristeProd.user_name}: ${module.kristeProd.key_access} || ${module.kristeProd.key_secret}",
    "${module.darleenProd.user_name}: ${module.darleenProd.key_access} || ${module.darleenProd.key_secret}",
    "${module.wynnieProd.user_name}: ${module.wynnieProd.key_access} || ${module.wynnieProd.key_secret}",
    "${module.vonnieProd.user_name}: ${module.vonnieProd.key_access} || ${module.vonnieProd.key_secret}",
    "${module.emelitaProd.user_name}: ${module.emelitaProd.key_access} || ${module.emelitaProd.key_secret}",
    "${module.mauritaProd.user_name}: ${module.mauritaProd.key_access} || ${module.mauritaProd.key_secret}",
    "${module.devinneProd.user_name}: ${module.devinneProd.key_access} || ${module.devinneProd.key_secret}",
    "${module.breenaProd.user_name}: ${module.breenaProd.key_access} || ${module.breenaProd.key_secret}"
  ]
}
