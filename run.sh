docker run -d -it --name testDev -p 3000:3000 --mount=type=bind,source="$(pwd)",target=/app testdev:1.0
docker exec -it testDev bash
