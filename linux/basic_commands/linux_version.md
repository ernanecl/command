### Linux version

To find out which version of `Linux kernel` you are running, type:

```BASH
uname -or
```

&nbsp;

Can also use `-a` option with uname command to print all system information as shown:

```BASH
uname -a
```

&nbsp;

Simply type the command below to display some of your system information including the `Linux kernel` version:

```BASH
cat /proc/version
```

&nbsp;

Find Out `Linux Distribution` Name and `Release Version`
The best way to determine a ``Linux` distribution name and release version information is using `cat /etc/os-release` command, which works on almost all Linux system.

&nbsp;

On `Debian Linux`

```BASH
cat /etc/debian-release
```

&nbsp;

On `Linux Mint` and `Ubuntu`

```BASH
cat /etc/lsb-release
```

&nbsp;

On `CentOS Linux`

```BASH
cat /etc/centos-release
```

&nbsp;

On `Fedora Linux`

```BASH
cat /etc/fedora-release
```


Method 1: See `Ubuntu-based` version of 

```BASH
hostnamectl
```

Method 2: Another way to see this same information is by viewing the /etc/issue 

```BASH
cat /etc/issue
```

Method 3: Another file you can check is the `/etc/os-release` file

```BASH
cat /etc/os-release
```

Method 4: Another way to see the version number is to execute the ``lsb_release` command along with the `-crid` options

```BASH
lsb_release -crid
```

Source used

```https://www.tecmint.com/find-linux-kernel-version-distribution-name-version-number/```
```https://www.cyberciti.biz/faq/how-to-check-os-version-in-linux-command-line/```
```https://linuxconfig.org/how-to-check-ubuntu-version```