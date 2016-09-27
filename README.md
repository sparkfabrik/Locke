Locke
======

Locke is a basic documentation repository based on the standard Raneto distribution.
At the time of writing Raneto is at version 0.9.0 and is in the middle of the process of becoming an npm package. The main repository needed polishing and the base distribution has some hardcoded stuff that makes a bit difficult to customize themes and cconfiguration.

Still it is a killer application to write, maintain and deploy a knowledge base with ease.

To find our more about Raneto and how we use it in SparkFabrik:

[Raneto website](http://raneto.com) is a free, open, simple Markdown powered Knowledgebase for Node.js.
[What is Raneto](http://docs.raneto.com/what-is-raneto)
Visit [http://docs.raneto.com](http://docs.raneto.com) to see a demo and get started!
[A primer on SparkFabrik dockerized documentation](http://tech.sparkfabrik.com/2016/06/14/wait-a-minute-doc/)

Quickstart
----------

To kickstart the Locke project, clone the repository and launch from the root folder:
`./configure`

To run the container launch:
`docker-compose up -d`

Standalone projects
-------

During the kickstart you will be asked if the current project is a standalone one.

A *standalone* project is supposed to have its own git repository and to be deployable in production
(think of a knowledge base, product handbook or company policies).
A *non standalone* project should live inside another git repository and is meant
to be used only locally (for example a project documentation repository).

Credits
-------

Raneto was created by [Gilbert Pellegrom](http://gilbert.pellegrom.me) from [Dev7studios](http://dev7studios.com).
Raneto is maintained by [Ryan Lelek](http://www.ryanlelek.com) from [AnsibleTutorials.com](http://www.ansibletutorials.com).
Locke was forked and created by [Paolo Pustorino](https://about.me/stickgrinder) for [SparkFabrik](https://www.sparkfabrik.com) and is maintained by the SparkFabrik stuff, mostly by [Francesco Benigno](https://twitter.com/benfrancesco)
Released under the [MIT license](https://raw.githubusercontent.com/gilbitron/Raneto/master/LICENSE).
