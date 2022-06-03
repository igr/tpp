# 3rd party patches

`tpp.sh` is your friend :)

## Prepare for work

```sh
tpp.sh checkout <name>
```

This will checkout a project (without a history). After you either 1) create a patch or 2) apply a patch.

## Create a patch

```sh
tpp.sh patch <name>
```

Once when your work is done, create a patch file.

## Apply a patch

```sh
tpp.sh apply <name>
````

If you want to reproduce the patch.

## Info about the patch

```sh
tpp.sh info <name>
```

Each patch must contain additional information about it: why it is created, what is changed etc.