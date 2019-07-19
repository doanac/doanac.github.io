About Me
########

I'm a software engineer living in Austin, TX. After spending the first 10 years
of my career at IBM, I've been able to focus most of my professional work on
open source projects related to Linux.

I'm known on the internet at places like `Launchpad`_, `Github`_ and IRC as
"doanac". I have my full `resume here`_.

.. _resume here: resume.html

Work
----
Overall I'm pretty passionate about Linux and have been lucky enough to have
worked on embedded Linux projects since 2006. Starting in 2011 with my job
`Canonical`_ and `Linaro`_, I've worked almost exclusively on open source
projects.

Some of my more notable contributions include:

* Was once mistakenly assigned as as `Thomas Gleixner`_'s mentor. I cleared
  things up with him and HR, but its still technically the most prestigious
  title I've ever held.

* Wrote substantial parts of Linaro's Automated Validation Architecture (LAVA_)
  in the early days. This is used for doing testing on embedded devices for
  many people in the industry. Its also now a driver in the `KernelCI`_ project.

* Architected the `CI system`_ used for the development of the Ubuntu Phone.

* Updated Linaro's Git server, git.linaro.org, to have servers around the world
  serving "read requests" to users based on their location. This gave people
  is some remote locations a 400% performance improvement and made the system
  highly-available for read operations.

* Upstreamed a REST API into the Patchwork_ project and helped review the
  patches for "series support". Patchwork is an important tool to many key
  kernel maintainers for managing their incoming reviews. Its also used by
  Linaro to help understand what areas such a large organization is actually
  `working on`_.

* Created the `reference architecture`_ for deploying one of the world's first
  OpenStack deployments on ARM hardware. This turned into the `Linaro Cloud`_.

* After years of struggling with CI systems that didn't work, I created
  a small but really powerful system called `JobServ`_ that drives CI
  for `Foundries.io`_.

.. _Thomas Gleixner: https://www.linuxfoundation.org/blog/linux-kernel-developer-thomas-gleixner/
.. _Launchpad: http://launchpad.net/~doanac
.. _Github: http://github.com/doanac
.. _Canonical: http://canonical.com
.. _Linaro: http://linaro.org
.. _LAVA: https://www.linaro.org/initiatives/lava/
.. _KernelCI: https://kernelci.org/
.. _CI system: https://code.launchpad.net/~ubuntu-test-case-dev/ubuntu-test-cases/touch
.. _Patchwork: https://github.com/getpatchwork/patchwork
.. _working on: http://patches.linaro.org/
.. _Foundries.io: https://foundries.io/
.. _reference architecture: https://git.linaro.org/leg/sdi/openstack-ref-architecture.git/
.. _Linaro Cloud: https://www.linaro.cloud/

FAQ
---

*Can he work with others?* - My REST API work with Patchwork is a good example
of starting with a `simple idea`_ and seeing it through to completion_. My
`aktualizr-lite`_ project is also a good example of getting another team
to accept potentially controversial changes.

*Can he articulate what he does?* - My `blog series`_ on secure over the
air updates is an example.

*Can he really code?* - The JobServ_ code base is should be proof.

*What about C++?* - I did a bunch pre C++11, so I consider myself a bit rusty.
However, I've been making some drive-by contributions to `aktualizr`_ recently
that show a bit of my work.

*What about Golang?* - I'd really like to start doing more with Golang. Here's
an `early prototype`_ of what became aktualizr-lite.

*Kubernetes?* - Most is closed-source, but here are some contributions to
`OTA Community Edition`_.

*Shell Scripts?* - That's a trick question because nobody would ever brag
on shell scripts, right? Still - I once made changes to a 10,000 line
single file installer written in Korn. I fear no code base.


.. _JobServ: https://github.com/foundriesio/jobserv/
.. _simple idea: https://lists.ozlabs.org/pipermail/patchwork/2016-April/002694.html
.. _aktualizr-lite: https://github.com/advancedtelematic/aktualizr/issues/1056
.. _completion: https://lists.ozlabs.org/pipermail/patchwork/2016-June/002961.html
.. _blog series: https://foundries.io/insights/2018/07/12/ota-part-4/
.. _aktualizr: https://github.com/advancedtelematic/aktualizr/pulls?q=is%3Apr+author%3Adoanac
.. _early prototype: https://github.com/foundriesio/tuftree/
.. _OTA Community Edition: https://github.com/advancedtelematic/ota-community-edition/pulls?&q=+is%3Apr+author%3Adoanac
