output "Uat" {
  value = [
    "${module.nevsaUat.user_name}: ${module.nevsaUat.key_access} || ${module.nevsaUat.key_secret}",
    "${module.cordeliaUat.user_name}: ${module.cordeliaUat.key_access} || ${module.cordeliaUat.key_secret}",
    "${module.kristeUat.user_name}: ${module.kristeUat.key_access} || ${module.kristeUat.key_secret}",
    "${module.darleenUat.user_name}: ${module.darleenUat.key_access} || ${module.darleenUat.key_secret}",
    "${module.wynnieUat.user_name}: ${module.wynnieUat.key_access} || ${module.wynnieUat.key_secret}",
    "${module.vonnieUat.user_name}: ${module.vonnieUat.key_access} || ${module.vonnieUat.key_secret}",
    "${module.emelitaUat.user_name}: ${module.emelitaUat.key_access} || ${module.emelitaUat.key_secret}",
    "${module.mauritaUat.user_name}: ${module.mauritaUat.key_access} || ${module.mauritaUat.key_secret}",
    "${module.devinneUat.user_name}: ${module.devinneUat.key_access} || ${module.devinneUat.key_secret}",
    "${module.breenaUat.user_name}: ${module.breenaUat.key_access} || ${module.breenaUat.key_secret}"
  ]
}
