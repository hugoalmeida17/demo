output "qa" {
  value = [
    "${module.nevsaQa.user_name}: ${module.nevsaQa.key_access} || ${module.nevsaQa.key_secret}",
    "${module.cordeliaQa.user_name}: ${module.cordeliaQa.key_access} || ${module.cordeliaQa.key_secret}",
    "${module.kristeQa.user_name}: ${module.kristeQa.key_access} || ${module.kristeQa.key_secret}",
    "${module.darleenQa.user_name}: ${module.darleenQa.key_access} || ${module.darleenQa.key_secret}",
    "${module.wynnieQa.user_name}: ${module.wynnieQa.key_access} || ${module.wynnieQa.key_secret}",
    "${module.vonnieQa.user_name}: ${module.vonnieQa.key_access} || ${module.vonnieQa.key_secret}",
    "${module.emelitaQa.user_name}: ${module.emelitaQa.key_access} || ${module.emelitaQa.key_secret}",
    "${module.mauritaQa.user_name}: ${module.mauritaQa.key_access} || ${module.mauritaQa.key_secret}",
    "${module.devinneQa.user_name}: ${module.devinneQa.key_access} || ${module.devinneQa.key_secret}",
    "${module.breenaQa.user_name}: ${module.breenaQa.key_access} || ${module.breenaQa.key_secret}"
  ]
}
