# Jekyll Docker

Place to cache the jekyll builld dockerfile

## Usage

```bash
docker run -ti --expose 4000 -v "${pwd}:/site" jkamenik/jekyll serve -H 0.0.0.0
```

Now open localhosst:4000

## Build

```bash
git clone git@github.com:jkamenik/jekyll.git
cd jekyll
./run build
# This will create a "jkamenik/jekyll:local" image

./run serve test
```

Now use `jkamenik/jekyll:local` as the image.
