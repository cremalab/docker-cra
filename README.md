# 📦 Docker - CRA

## 🛠 Setup

1. Install [Docker](https://www.docker.com) for [Mac](https://www.docker.com/docker-mac) or [Windows](https://www.docker.com/docker-windows)
1. Add `.env` file with variables as shown in `.env-example`. Docker uses `NAME` for the image name. `TAG` represents the version. `PORT` is port to serve app from.
1. `$ docker-compose build` (builds docker image)

## 👟 Run
1. `$ docker-compose up` (runs docker image, installs dependencies, and starts dev app)
1. Go to [http://localhost:3000](http://localhost:3000)
1. Making changes to files inside `app/` directory will live-reload

See [Create React App Docs](https://github.com/facebookincubator/create-react-app/blob/master/packages/react-scripts/template/README.md) for more info.

## ⌨️ Scripts
There's nothing preventing you from using docker commands directly, but here are few scripts for convenience.

Simply type these into terminal:

- `script/deploy`
- `script/setup`
- `script/start`
- `script/terminal`
- `script/test`
