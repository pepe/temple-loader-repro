
  # temple-loader-repro

You can see with: 

```
jpm janet temple-loader-repro\init.janet
```

that the code is valid, but Janet++ shows problem:

```
could not find module /templates/index:
    templates/index.jimage
    templates/index.janet
    templates/index/init.janet
    templates/index.dll
    temple-loader-repro/templates/index.janet
    temple-loader-repro/templates/index.janet
    temple-loader-repro/templates/index.janet
    test/templates/index.janet
    test/templates/index.janet
    test/templates/index.janet
```