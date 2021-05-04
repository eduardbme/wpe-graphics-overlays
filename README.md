# Roses CG Graphic

## Launching Graphics

### Docker
```
docker build -t wpe-graphics-overlays .
docker run -d -p 3000:3000 wpe-graphics-overlays
docker stop $(docker ps -a -q --filter ancestor=wpe-graphics-overlays --format="{{.ID}}")
```

### Windows
Double click
```
./startup.bat
```

For the [admin](http://127.0.0.1:3000/admin) page, navigate to http://127.0.0.1:3000/admin

For the [graphics](http://127.0.0.1:3000) output, navigate to http://127.0.0.1:3000

### Linux / Mac
Run from the directory this readme is in:
```
npm install
node server.js
```

For the [admin](http://127.0.0.1:3000/admin) page, navigate to http://127.0.0.1:3000/admin

For the [graphics](http://127.0.0.1:3000) output, navigate to http://127.0.0.1:3000
