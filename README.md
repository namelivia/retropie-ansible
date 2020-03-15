# retropie-ansible

<p align="center">
  <img src="https://user-images.githubusercontent.com/1571416/76707977-bea82c80-66f3-11ea-9b62-81f7d806646a.png" alt="Retropie Ansible" />
</p>

## About

This is a set of scripts to run [Ansible](https://ansible.com) and recreate my current [Retropie](https://retropie.org.uk) setup. The idea is to be able to replicate and provision my setup and all tweaks I did on top.

## Getting started

For getting started, execute `echo your-raspberry-pi-ip-address > raspberry_ip` replacing `your-raspberry-pi-address` with
the actual value for your Pi.

Next execute `./generate-key` to create a key pair that will be stored in `keys` and copy it
to the Pi. You'll be prompted with the password for your `pi` user, needed to copy the key.

Now populate the ansible hosts file by executing `./set-hosts` to create the hosts file needed by ansible.

Finally execute ./run-ansible to provision the pi.

### Disclaimer

Currenty this is just an experiment for personal use, there are some things that aren't probably well constructed, so applying this over an fresh retropie installation would not work. The idea is to get there but this is not even close to that.

### But... there are missing files

There is a lot of references to missing files, game images, game roms or kodi plugins have been included into gitignore and I'm just keeping them locally, these would make the repository super heavy and I'm not sure if I'm allowed to distribute those.

## License

[MIT](LICENSE)

## Contributing
Any suggestion, bug reports, prs or any other kind enhacements are welcome. Just [open an issue first](https://github.com/namelivia/retropie-ansible/issues/new), for creating a PR.

