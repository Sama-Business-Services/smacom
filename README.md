

[![Build Status](https://travis-ci.com/Sama-Business-Services/smacom.svg?branch=master)](https://travis-ci.com/Sama-Business-Services/smacom)
[![Say Thanks!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg)](https://saythanks.io/to/master@samabusiness.sa)

## smacom
Python3 Bot + CLI






usage:

LinuxOS & MacOS

```
$ pip3 install smacom
$ smacom

```

Win

```
pip install smacom

exec

C:\Users\a7med>smacom
Call your main application code here

```

Distro & DevOps:

clone repo & init env


### Codecov setup

```
export CODECOV_TOKEN="<token>"
bash <(curl -s https://codecov.io/bash)

coverage run ./src/smacli/test.py
coverage xml
codecov


```


python -m pip install --upgrade pip setuptools wheel




```



::DEBUG::

```
# activate dev env
$ source /usr/lib/python3.8/venv/scripts/common/activate

# install dependencies
$ sudo -H pip3 install -r requirements.txt

# debug app after installing pylint from req.txt
$ sudo pylint src/smacli/

```

::INSTALL::

```
# on current working directory
$ pip3 install -e .

# pkgs will be stored @io.smasystems.sa
$ pip3 install --index-url https://io.smasystems.sa/core/smacom-1.0.2.tar.gz smacom

```

::DIST::

```
# this will pkg the project into build/ dist/ folders
$ python3 setup.py sdist bdist_wheel

# you need to install twine as it's not inc in req.txt
$ python3 -m pip install --user --upgrade twine
$ python3 -m twine upload --repository smacom dist/*


```



python3 setup.py install


For Developers:

gen tar+wheel - install gen pkg - upload

```

$ python3 setup.py sdist bdist_wheel
$ sudo -H pip3 install -e .
$ python3 -m twine upload --repository smacom dist/* --verbose --skip-existing

```



You can use the [editor on GitHub](https://github.com/Sama-Business-Services/smacom/edit/master/README.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/Sama-Business-Services/smacom/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://help.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and weÃ¢â‚¬â„¢ll help you sort it out.
