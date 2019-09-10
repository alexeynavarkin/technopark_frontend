# Technopark frontend project

# UI UX

All interface screens can be found on [Figma](https://www.figma.com/file/PXfi1Xe1TXSXzFgmho8DHK/Technopark_frontend).

# How to start project?

## Development:

* ```cd frontend```
* ```npm install```
* ```npm run dev-server```

dev-server: watch files with live-reload browser

## Prod: 

You can ```npm run start``` this command installs dependecies, builds dist, runs server.

Or run via Dockerfile included (```run_container.sh``` can be used).

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