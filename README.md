### Docker training 

## Create docker image

```bash
docker build -t renaco/orbis-training-docker:0.1.0 .
```

## Push docker image

```bash
docker push renaco/orbis-training-docker:0.1.0
```

## Change version 
```bash
docker tag renaco/orbis-training-docker:0.1.0 renaco/orbis-training-docker:0.2.0
```

## Tag image
```bash
docker commit 0e9f01aaa82b renaco/orbis-training-docker:0.1.0
```

## Push image
```bash
docker push renaco/orbis-training-docker:0.1.0
```
