# Information on how to update this website

## Updating images

- make sure images are less than 1MB in size
- make sure images have an aspect ratio of 4:3 (height:width)
- do not change image names
- this can be done online using the Github user interface

## Updating text

- edit the md files in the content directory
- this can be done directly online the Github user interface

## Local testing

- [locally](https://help.github.com/en/github/working-with-github-pages/testing-your-github-pages-site-locally-with-jekyll)
  - install dependencies, see [slate theme](https://github.com/pages-themes/slate)
  - run `bundle exec jekyll server`
- with docker:
  - install docker
  - build Docker image `docker build -t test .` in the folder with the website
  - run the image `docker run -d -p 4000:4000 --name beautiful-jekyll -v "$PWD":/srv/jekyll test`
