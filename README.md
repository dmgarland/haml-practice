# HAML Practice

Let's practice some HAML.

## Quickstart

```bash
git clone <this repo>
cd haml-practice
bundle
ruby example.rb
```

## Quickstart (Docker)

```bash
git clone <this repo>
cd haml-practice
docker build -t haml-example .
docker run -p 4567:4567 -v $(pwd):/usr/src/app haml-example
```

Then visit http://localhost:4567 and you should see an amazing homepage

## TODO

1. Read the contents of the `views/index.erb` and see if you can figure out what markup is related to the visual output in the browser
2. Using the ERB as a guide, write down the corresponding HAML in the `views/index.haml` file. View the results at http://localhost:4567/haml
3. Work iteratively, adding bits until you're satisifed it's the same. You can also 'view source' to see what it's generating

Have fun!
