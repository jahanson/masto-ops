resource "proxmox_vm_qemu" "este" {
    name                      = "este"
    desc                      = "worker node with ceph osd"
    target_node               = "manwe"
    iso                       = "local:iso/talos-v1.4.8-amd64.iso"
    agent                     = 0
    automatic_reboot          = false
    bios                      = "seabios"
    boot                      = "order=ide2;virtio0;net0"
    cores                     = 4
    cpu                       = "host"
    memory                    = 12288
    onboot                    = true
    os_type                   = "Linux 5.x - 2.6 Kernel"
    qemu_os                   = "l26"
    scsihw                    = "virtio-scsi-single"

    disk {
        backup       = true
        cache        = "none"
        discard      = "on"
        iothread     = 1
        size         = "100G"
        storage      = "local"
        type         = "virtio"
    }

    network {
        bridge    = "vmbr0"
        model     = "virtio"
        macaddr  = "52:54:00:12:34:5B"
    }

    network {
        bridge    = "vmbr1"
        model     = "virtio"
        macaddr  = "52:54:00:12:34:5C"
    }
}
