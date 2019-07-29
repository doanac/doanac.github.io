Professional Highlights
#######################

Foundries.io *Oct 2017 - Present*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Senior Engineer**

Created a small company with 8 people from Linaro. I am the owner of the
Continuous Integration and Device Management products and all other
back-end services for the company. This lead me to create JobServ_,
a highly available and scalable open source CI engine. I also created
a couple dozen Kubernetes deployments running in Google's Kubernetes Engine.
Other notable accomplishments include:

* Contributing to several components of the `OTA Connect`_ project as well as
  creating `blog series`_ on making production deployments into GKE.

* Creating a multi-architecture enabled `Docker registry`_ with Notary
  enabled detailed version-to-version vulnerability scans and changelogs.

* Developed some novel new ways to do bare-metal testing for embedded
  Linux devices as well as Zephy-class microcontrollers.

* Contributing both Docker App and "aktualizr-lite" support to the
  Aktualizr_ project.

.. _JobServ: https://github.com/foundriesio/jobserv
.. _OTA Connect: https://github.com/advancedtelematic/ota-community-edition
.. _blog series: https://foundries.io/insights/2018/08/09/ota-api/
.. _Docker registry: https://hub.foundries.io
.. _Aktualizr: https://github.com/advancedtelematic/aktualizr/

Linaro *2013 - 2017*
~~~~~~~~~~~~~~~~~~~~

**Senior Engineer**

Ran a small team of three engineers reporting to the Director of Engineering. The
team was tasked with developing and maintaining all of Linaro's internal
tooling such as Jenkins, Git and Gerrit. Notable accomplishments include:

* Added Python bindings and a board-probing_ mechanism for
  determining GPIO pin mappings at runtime to libsoc.

* Updating Linaro's Git service, git.linaro.org, to be high-available and
  horizontally scalable.

* Upstreaming a REST API into the Patchwork_ project and helped review the
  patches for "series support". Patchwork is an important tool to many key
  kernel maintainers for managing their incoming reviews. Its also used by
  Linaro to help understand what areas such a large organization is actually
  `working on`_.

* Creating the `reference architecture`_ for deploying one of the world's first
  OpenStack deployments on ARM hardware. This turned into the `Linaro Cloud`_.

.. _board-probing: https://github.com/jackmitch/libsoc/tree/master/contrib/board_files
.. _Patchwork: https://github.com/getpatchwork/patchwork
.. _working on: http://patches.linaro.org/
.. _reference architecture: https://git.linaro.org/leg/sdi/openstack-ref-architecture.git/
.. _Linaro Cloud: https://www.linaro.cloud/

Canonical *2011 - 2013*
~~~~~~~~~~~~~~~~~~~~~~~

**QA Tooling Lead**

Served as technical lead for a team that develops tools to manage automated
testing in Canonical. The team focused on a few areas:

 * `Ubuntu Test Automation Harness`_ (UTAH): A test framework for running automated tests on phones, tables, desktops and servers.
 * `QA Dashboard`_: A Django application providing reporting overviews of Canonical testing efforts.

The tech lead job required roughly equal parts of planning team work items,
reviewing code, assisting in technical design of new features, and doing
individual development. A notable individual contribution was developing
the `CI system`_ used for the development of the Ubuntu Phone.

.. _Ubuntu Test Automation Harness: http://launchpad.net/utah
.. _QA Dashboard: http://reports.qa.ubuntu.com
.. _CI system: https://code.launchpad.net/~ubuntu-test-case-dev/ubuntu-test-cases/touch

**Linaro LAVA Team Lead**

Served as the 2nd ever team lead for the Linaro Automated Validation
Architecture, `LAVA`_. LAVA is a distributed system built in Python with Django
that manages Linaro's board farm, manages scheduling_ of test jobs, execution
of the jobs, and viewing their results. The team lead responsibilities included:

 - Defining the product roadmap.
 - Organizing engineering work for each monthly cycle.
 - Performing code reviews.
 - Working with other teams to help increase product adoption and satisfaction.

The role also required individual contributions such as adding ARM FastModel
support to LAVA, creating monitoring and reporting scripts, and facilitating
major quality improvements.

.. _LAVA: https://www.linaro.org/initiatives/lava/
.. _scheduling: http://validation.linaro.org/lava-server/scheduler/

DataCenter Technologies *2009-2010*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
**Infrastructure and Toolchain Lead**

Participated in early software bring-up of new products on 4 new hardware
platforms. Aided in porting of kernel modules to support the new Linux PowerPC
and SH4 architectures.

Defined strategy for moving company to an endian neutral code base. Created
documentation and education to help lead team in remote geography.

Migrated company to new bug tracking and source control management solution
based on Git and Bugzilla. The migration included providing documentation,
guidelines, and education to the company.

Served as focal point for company to resolve all open source issues.

Systems and Technology Group, IBM Corporation *2006-2009*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
**Blade Center Software Development**

Designer and development lead on a project to port an existing SNMP
implementation from a third-party vendor to the open source NetSNMP
implementation. Developed a complete automated test suite to validate
functionality and compatibility with the previous implementation.

Facilitated migration of legacy user authentication and management code to
Linux Pluggable Authentication Modules(PAM). Designed, developed and tested
various user security features. Created a set of automated test scripts to
help ensure the enforcement of user security throughout all user interfaces
(Web, Telnet, FTP, and Secure Shell).

Tivoli, Software Group, IBM Corporation *2000-2006*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
**IBM Tivoli Monitoring (ITM)**

Developed a remote agent deployment component for IBM Tivoli Monitoring 6.1.

**IBM Tivoli Monitoring for Transaction Performance (TMTP)**

Added cluster support to TMTP to enable horizontal and vertical clustering of
TMTP server components.

Education
---------
Bachelor of Computer Science (2000), Texas Tech University

Technologies and Skills
-----------------------

- Lots of experience in Python (2 and 3) using Django and Flask frameworks
- Docker containers and Kubernetes (building, deploying to, and monitoring)
- C (and to a lesser degree C++) (Linux/Win32/Unix)
- Linux/UNIX Systems Programming (x86, ARM and PowerPC)
