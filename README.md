# Ethernet lwIP Example

This is the basic ethernet example project for TI TM4C 129x series boards that runs a lwIP server that is accessible through ethernet.

## Requirements

- Code Composer v6.0.0 or higher (6.1.3 was used)
- TI TM4C 129x board
- TivaWare 2.1.3.156 was used

## How to test it

- If everything is working, and you've built the project in code composer, you should be able to `ping 192.168.22.111` and it should work.

## Things to take a look at / Troubleshooting

##### Setting/changing the IP
- The static IP is currently set to `192.168.22.111` manually in `enet_lwip.c`
- The subnet is `255.255.255.0`, if it's not working check your subnet for your ethernet on your computer.

##### Settings in `lwipopts.h`
- Check to make sure that `LWIP_AUTOIP` is set to `0`. If it's set to `1` it means that lwIP will automatically set an IP address for you
- Check to make sure that `LWIP_DHCP` is set to `0`. If it's set to `1` it means that lwIP will dynamically create an address for you, and not a static IP.

##### Setting `IPADDR_USE_STATIC`
- Make sure that you set `lwIPInit` to have the last argument of `IPADDR_USE_STATIC`. If it's set to `IPADDR_USE_DHCP`, it'll obviously DHCP.
`
