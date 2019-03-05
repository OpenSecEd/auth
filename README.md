Module: Authentication (auth)
===============================================================================

This is a learning module on Authentication.  Traditionally authentication is 
introduced through password-based authentication.  However, there are many 
alternatives available.  This learning module intends to provide students with 
a wide understanding of the possibilities for authentication, e.g. using 
attributes or anonymous credentials.

The module is part of the [Open Security Education][OpenSecEd] project and the 
maintainer is [Daniel Bosk][Maintainer].  The latest release can be found under 
[releases][Releases].  You can safely link directly to the PDFs found there.

[OpenSecEd]: https://github.com/OpenSecEd
[Maintainer]: https://github.com/dbosk
[Releases]: https://github.com/OpenSecEd/appliedcrypto/releases


Progression
-------------------------------------------------------------------------------

The suggested progression of the contents is as follows:

 - `intro`
 - `bootstrapping`


File Structure and Building
-------------------------------------------------------------------------------

*To build* the PDFs, after cloning the repository you must clone its required 
submodules:
```shell
$ git submodule update --recursive --init
```
Then you can go into the directory of the desired document and run `make`.
The source files are structured as follows:

- `overview` contains slides to give the students a wide understanding of 
  authentication and its possibilities.
- `keyauth` contains slides for a lecture on key management and authentication, 
  mainly focusing on Kerberos and X.509.
- `passwd` is a learning module about passwords.  It contains assignments on 
  that topic.

In each directory the files are structured as follows:

- `<name>.tex` contains the main content.
- `aims.tex` is an itemized list of the intended learning outcomes, as such it 
  can be included in another document summarizing the list of intended learning 
  outcomes.
- `abstract.tex` is an abstract of the lecture, assignment, or similar, and 
  covers the required reading instructions, thus you can include these in 
  a study guide containing all reading instructions for the course.
- `<name>.bib` contains the bibliography entries, thus this file can be 
  included along with the reading instructions.


*To contribute*, please [fork the repository][ForkARepo], make your changes, 
commit them and then create a [pull request][PullRequest] in the original 
repository.

[ForkARepo]: https://help.github.com/articles/fork-a-repo/
[PullRequest]: https://help.github.com/articles/using-pull-requests/
