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

 - `intro` (recording)
 - `bootstrapping` (recording)
 - `user-machine` (recording)
 - `something-you-know` (recording)
 - `machine-user` (recording)


File Structure and Building
-------------------------------------------------------------------------------

*To build* the PDFs, after cloning the repository you must clone its required 
submodules:
```shell
$ git submodule update --recursive --init
```
Then you can go into the desired directory and run `make`. If you issue `make 
all` in the root directory, you will recurse into each directory and compile.

In each directory the files are structured as follows:

- `<name>.tex` is the main LaTeX file.
- `aims.tex` is an itemized list of the intended learning outcomes, as such it 
  can be included in another document summarizing the list of intended learning 
  outcomes.
- `abstract.tex` is an abstract containing a summary, intended learning 
  outcomes and references to reading material.
  It is suitable to include in a study guide containing all reading 
  instructions for the course.
- `<name>.bib` contains the bibliography entries, thus this file can be 
  included along with the reading instructions.


*To contribute*, please [fork the repository][ForkARepo], make your changes, 
commit them and then create a [pull request][PullRequest] in the original 
repository.

[ForkARepo]: https://help.github.com/articles/fork-a-repo/
[PullRequest]: https://help.github.com/articles/using-pull-requests/
