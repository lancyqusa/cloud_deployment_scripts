/*
 * Copyright (c) 2019 Teradici Corporation
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

output "Domain Controller Internal IP" {
    value = "${module.dc.internal-ip}"
}

output "Domain Controller Public IP" {
    value = "${module.dc.public-ip}"
}

output "CAC Internal IP" {
    value = "${module.cac.internal-ip}"
}

output "CAC Public IP" {
    value = "${module.cac.public-ip}"
}

output "Win Gfx Internal IP" {
    value = "${module.win-gfx.internal-ip}"
}

output "Win Gfx Public IP" {
    value = "${module.win-gfx.public-ip}"
}

output "CentOS Gfx Internal IP" {
    value = "${module.centos-gfx.internal-ip}"
}

output "CentOS Gfx Public IP" {
    value = "${module.centos-gfx.public-ip}"
}

output "CentOS Std Internal IP" {
    value = "${module.centos-std.internal-ip}"
}

output "CentOS Std Public IP" {
    value = "${module.centos-std.public-ip}"
}
