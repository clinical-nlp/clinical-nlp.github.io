# clinical-nlp.github.io


## Environment

This project uses `bundle` to manage dependencies. To set up locally, run:

```
bundle config set --local path 'vendor/bundle'
bundle install
bundle exec jekyll serve
```

NOTE: On new M1 Macs, there is an issue with the underlying `ffi` library that requires specifying architecture when installing and running:

```
bundle config set --local path 'vendor/bundle'
arch -arch x86_64 bundle install
arch -arch x86_64 bundle exec jekyll serve
```
