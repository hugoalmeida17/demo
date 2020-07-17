output "test" {
  value = [
    "${module.nevsaTest.user_name}: ${module.nevsaTest.key_access} || ${module.nevsaTest.key_secret}",
    "${module.cordeliaTest.user_name}: ${module.cordeliaTest.key_access} || ${module.cordeliaTest.key_secret}",
    "${module.kristeTest.user_name}: ${module.kristeTest.key_access} || ${module.kristeTest.key_secret}",
    "${module.darleenTest.user_name}: ${module.darleenTest.key_access} || ${module.darleenTest.key_secret}",
    "${module.wynnieTest.user_name}: ${module.wynnieTest.key_access} || ${module.wynnieTest.key_secret}",
    "${module.vonnieTest.user_name}: ${module.vonnieTest.key_access} || ${module.vonnieTest.key_secret}",
    "${module.emelitaTest.user_name}: ${module.emelitaTest.key_access} || ${module.emelitaTest.key_secret}",
    "${module.mauritaTest.user_name}: ${module.mauritaTest.key_access} || ${module.mauritaTest.key_secret}",
    "${module.devinneTest.user_name}: ${module.devinneTest.key_access} || ${module.devinneTest.key_secret}",
    "${module.breenaTest.user_name}: ${module.breenaTest.key_access} || ${module.breenaTest.key_secret}"
  ]
}
