output "dev" {
  value = [
    "${module.nevsaDev.user_name}: ${module.nevsaDev.key_access} || ${module.nevsaDev.key_secret}",
    "${module.cordeliaDev.user_name}: ${module.cordeliaDev.key_access} || ${module.cordeliaDev.key_secret}",
    "${module.kristeDev.user_name}: ${module.kristeDev.key_access} || ${module.kristeDev.key_secret}",
    "${module.darleenDev.user_name}: ${module.darleenDev.key_access} || ${module.darleenDev.key_secret}",
    "${module.wynnieDev.user_name}: ${module.wynnieDev.key_access} || ${module.wynnieDev.key_secret}",
    "${module.vonnieDev.user_name}: ${module.vonnieDev.key_access} || ${module.vonnieDev.key_secret}",
    "${module.emelitaDev.user_name}: ${module.emelitaDev.key_access} || ${module.emelitaDev.key_secret}",
    "${module.mauritaDev.user_name}: ${module.mauritaDev.key_access} || ${module.mauritaDev.key_secret}",
    "${module.devinneDev.user_name}: ${module.devinneDev.key_access} || ${module.devinneDev.key_secret}",
    "${module.breenaDev.user_name}: ${module.breenaDev.key_access} || ${module.breenaDev.key_secret}"
  ]
}
