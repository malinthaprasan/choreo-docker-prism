# choreo-docker-prism

## How to run

1. Clone the repo
2. Build the docker image: `docker build -t prism-petstore:1.0.0 .`
3. Run the image: `docker run -d -p 4010:4010 --name prism-petstore prism-petstore:1.0.0`
4. Check logs (can see the endpoints): `docker logs prism-petstore`
4. Test: `curl http://localhost:4010/pet/1`
