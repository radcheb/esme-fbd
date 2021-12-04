
## Commands

### Start environment

To start the docker environment run the following command in a terminal:

```bash
docker run --name=esme-tp-environment -e GRANT_SUDO=yes -p 8889:8888 -p 4040:4040 -p 4041:4041 radcheb/esme-tp-image
```

Then go to `http://localhost:8889/`

## TP1
Dataset: [Careerbuilder Job Listing 2020](https://www.kaggle.com/promptcloud/careerbuilder-job-listing-2020)
