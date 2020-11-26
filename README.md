# Jekyll Docker

Place to cache the jekyll builld dockerfile

## Usage

```bash
git clone git@github.com:jkamenik/jekyll.git
cd jekyll
docker run -ti --expose 4000 -v "${pwd}:/site" jkamenik/jekyll serve
```

Now open localhosst:4000

## Build

```bash
docker build -t jkamenik/jekyll:local .
```

Now use `jkamenik/jekyll:local` as the image.
