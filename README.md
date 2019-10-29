# BLOG

## Description


## Development Guide

### Prerequisite

1. Ruby 2.6.0 (using RVM is recommended)

### Setup

1. Clone this repo and install required dependencies
    ```bash
    git clone https://github.com/eloknadialdf/blog
    cd blog
    bundle install
    ```

2. Setup database
    ```bash
    > rails db:migrate
    > rails db:seed

### Run

```bash
rails s
```

Blog runs on `http://0.0.0.0:3000`
