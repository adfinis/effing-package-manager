IMAGE_NAME=adfinis/effing-package-manager
IMAGE_VERSION=v001

image:
	docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .

push:
	docker push $(IMAGE_NAME):$(IMAGE_VERSION)
