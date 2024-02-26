## Free Code Camp's Intro To Go Course With Lane Wagner RSS Aggregator Project

These files are simply a following along of [Free Code Camp's Intro To Go Course](https://www.youtube.com/watch?v=un6ZyFkqFKo&pp=ygUaZnJlZSBjb2RlIGNhbXAgaW50cm8gdG8gZ28%3D) with [Lane Wager](https://github.com/wagslane).

You can find the project files [here](https://github.com/bootdotdev/fcc-learn-golang-assets/tree/main/project).

### Setting Up Environment Variables

```bash
go get github.com/joho/godotenv
```

Which just installs the dependency godotenv, which allows for the reading of the
.env file.

Additionally, after installation, he invokes:

```bash
go mod vendor
```

Which creates a `vendor` directory which keeps track of the installed dependencies.

```bash
go mod tidy
```

Cleans up imports so that they are seen by our editor/project. You may need to
run vendor again after running tidy:

```bash
go mod vendor
```

### Setting Up The Router

Install a commonly used go router package called chi:

```bash
go get github.com/go-chi/chi
```

And also the cors package from the same repo maintainer:

```bash
go get github.com/go-chi/cors
```
