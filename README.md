# Technopark frontend project

# UI UX

All interface screens can be found on [Figma](https://www.figma.com/file/PXfi1Xe1TXSXzFgmho8DHK/Technopark_frontend).

# How to start project?

## Development:

* cd frontend
* npm install
* npm run [ dev-server || watch || dev ]

dev-server: watch files with live-reload browser

watch: watch files with just generating files

dev: generate files


## Prod: 

Dist files can be generated via ```npm run build```.

# Code structure

```
└── frontend
    ├── Dockerfile // docker for prod server
    ├── frontend
    │   ├── dist  // compiled files
    │   ├── package.json
    │   ├── package-lock.json
    │   ├── src // source files
    │   ├── webpack.config.js
    │   └── webserver.js  // http server source
    ├── README.md
    └── run_container.sh  // build&run container
```

# TODO:
 * compilation of html files