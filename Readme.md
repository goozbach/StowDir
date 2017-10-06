# Stowdir makefile

This makefile will create an empty directory hierarchy for the `stow` command
to use.

## Enabling stowdir

Place the PREFIX in your `PATH` variable.
Make sure to modify the startup files for your shell.

For example (`.bashrc`):

    export PATH=${PATH}:${HOME}/stowdir/bin

## Using the stowdir with your project
1) Create a sub-hierarchy in your project
```
.
└── src
    ├── bin
    │   └── foo
    └── etc
        └── foo.conf
```

2) Run the `stow` command with the target directory set to your stowdir.

    stow -t ${HOME}/stowdir -R src/

## Changing the PREFIX
By default it places the top level directory in your home directory (`${HOME}/stowdir`).

    PREFIX=/some/dir make

## Cleaning up

This make file will not clean anything up, you must manually remove the
top-level directory.

To restore the contents inside, run `make` then re-stow your scripts from
elsewhere.
