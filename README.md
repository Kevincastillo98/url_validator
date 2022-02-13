# url_validator
This bash code validate a list of url based by the sttaus code made by the curl command

first clone the repository:

```bash
$ git clone https://github.com/Kevincastillo98/url_validator
$ cd url_validator
$ chmod +x validador.sh
```

You can pass a list of URL's using commands like **gau** or **waybackurls**

```bash
gau <URL> |  ./validador.sh 
```

The scipts creates a document called **validos** that contains all the valid URLS




