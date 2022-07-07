# resume
My résumé, using the https://jsonresume.org/ schema.

Can generate a PDF or HTML page.

- HTML page: `npm run build`, uses my fork of jsonresume-theme-autumn.
- PDF: `npm run compile`, uses ejs and the templated TeX file.

## TODO

- add accepted conference paper

``` json
    "publications": [{
        "name": "TODO",
        "publisher": "ACM",
        "releaseDate": "2022-03-17",
        "url": "https://example.com",
        "summary": "Description…"
    }],
```
