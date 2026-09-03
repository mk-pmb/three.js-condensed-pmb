
<!--#echo json="package.json" key="name" underline="=" -->
three.js-condensed-pmb
======================
<!--/#echo -->

<!--#echo json="package.json" key="description" -->
It&#39;s three.js but without the hundreds of megabytes of textures and
manuals and stuff.
<!--/#echo -->



Motivation
----------

* I wanted to clone the `three.js` repo, but it took forever.
* So I tried downloading the zipball, and it took forever.
  (GitHub's zipball download link didn't report the file size in headers,
  so I had no progress bar and no idea how long I'd have to wait.
* So I downloaded the zipball on a VPS, and after a few minutes I knew
  that for version 0.185.1, it was a whopping 358&nbsp;MB. Wow!
* So I investigated and discovered that most of it is in
  `manuals/` and `examples/`, the latter including textures and stuff.
  I wouldn't have expected those on the main code repo.
* Fortunately the JS code files for the examples have their own subdirectory,
  `examples/jsm/`, just a few MB even with the `examples/jsm/libs/`.
* &rArr; I can easily repackage the files that are relevant for me,
  and I can even do that inside the GitHub cloud,
  to then only download what I want.



Known issues
------------

* Needs more/better tests and docs.





<!--#toc stop="scan" -->

&nbsp;


License
-------
<!--#echo json="package.json" key="license" -->
MIT
<!--/#echo -->
