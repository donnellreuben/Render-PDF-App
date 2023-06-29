# PDF Renderer
Made with ❤️ using 

  <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=ruby,rails,bootstrap" />
  </a>

## Description
Converts any website or page into a pdf file without losing any design aspect. 

How it works: 
<ul>
  <li>It takes a screenshot of the website with a headless browser autmatically and converts it to a pdf</li>
  <li>Custom design templates can be made in corealtion to this app</li>
</ul>

## Setup:

```
npm install puppeteer
```

```
bundle install
```

#### If error?
```
npm uninstall puppeteer
npm install puppeteer
```

## How to use:
Navigate to controllers/pdfs_controller and change google url to any url containing a document generate a pdf out of. This can even be a google drive doc. Make sure google doc link is a shareable link.

http://localhost:3000/generate-pdf 
