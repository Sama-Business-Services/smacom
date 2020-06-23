## smacom
Python3 Bot + CLI

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

Having trouble with Pages? Check out our [documentation](https://help.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.






init

```

skull@phsyco:/mnt/c/Users/a7med/Desktop/master/PyLib/git/smacom$ sudo pip3 install -e .
[sudo] password for skull: 
The directory '/home/skull/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
The directory '/home/skull/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that 
directory. If executing pip with sudo, you may want sudo's -H flag.
Obtaining file:///mnt/c/Users/a7med/Desktop/master/PyLib/git/smacom
Requirement already satisfied: peppercorn in /usr/local/lib/python3.6/dist-packages (from smacom==1.0.1)
Installing collected packages: smacom
  Running setup.py develop for smacom
Successfully installed smacom
skull@phsyco:/mnt/c/Users/a7med/Desktop/master/PyLib/git/smacom$ python3 setup.py sdist bdist_wheel
/usr/lib/python3.6/distutils/dist.py:261: UserWarning: Unknown distribution option: 'long_description_content_type'
  warnings.warn(msg)
running sdist
running egg_info
writing smacom.egg-info/PKG-INFO
writing dependency_links to smacom.egg-info/dependency_links.txt
writing entry points to smacom.egg-info/entry_points.txt
writing requirements to smacom.egg-info/requires.txt
writing top-level names to smacom.egg-info/top_level.txt
reading manifest file 'smacom.egg-info/SOURCES.txt'
reading manifest template 'MANIFEST.in'
warning: no files found matching '*' under directory 'data'
writing manifest file 'smacom.egg-info/SOURCES.txt'
running check
creating smacom-1.0.1
creating smacom-1.0.1/smacom.egg-info
creating smacom-1.0.1/src
creating smacom-1.0.1/src/smacli
creating smacom-1.0.1/src/smacli/data
copying files to smacom-1.0.1...
copying LICENSE -> smacom-1.0.1
copying MANIFEST.in -> smacom-1.0.1
copying README.md -> smacom-1.0.1
copying setup.cfg -> smacom-1.0.1
copying setup.py -> smacom-1.0.1
copying smacom.egg-info/PKG-INFO -> smacom-1.0.1/smacom.egg-info
copying smacom.egg-info/SOURCES.txt -> smacom-1.0.1/smacom.egg-info
copying smacom.egg-info/dependency_links.txt -> smacom-1.0.1/smacom.egg-info
copying smacom.egg-info/entry_points.txt -> smacom-1.0.1/smacom.egg-info
copying smacom.egg-info/requires.txt -> smacom-1.0.1/smacom.egg-info
copying smacom.egg-info/top_level.txt -> smacom-1.0.1/smacom.egg-info
copying src/smacli/__init__.py -> smacom-1.0.1/src/smacli
copying src/smacli/__main__.py -> smacom-1.0.1/src/smacli
copying src/smacli/x.py -> smacom-1.0.1/src/smacli
copying src/smacli/data/flash.dat -> smacom-1.0.1/src/smacli/data
Writing smacom-1.0.1/setup.cfg
creating dist
Creating tar archive
removing 'smacom-1.0.1' (and everything under it)
running bdist_wheel
running build
running build_py
creating build
creating build/lib
creating build/lib/smacli
copying src/smacli/x.py -> build/lib/smacli
copying src/smacli/__init__.py -> build/lib/smacli
copying src/smacli/__main__.py -> build/lib/smacli
creating build/lib/smacli/data
copying src/smacli/data/flash.dat -> build/lib/smacli/data
installing to build/bdist.linux-x86_64/wheel
running install
running install_lib
creating build/bdist.linux-x86_64
creating build/bdist.linux-x86_64/wheel
creating build/bdist.linux-x86_64/wheel/smacli
creating build/bdist.linux-x86_64/wheel/smacli/data
copying build/lib/smacli/data/flash.dat -> build/bdist.linux-x86_64/wheel/smacli/data
copying build/lib/smacli/x.py -> build/bdist.linux-x86_64/wheel/smacli
copying build/lib/smacli/__init__.py -> build/bdist.linux-x86_64/wheel/smacli
copying build/lib/smacli/__main__.py -> build/bdist.linux-x86_64/wheel/smacli
running install_data
creating build/bdist.linux-x86_64/wheel/smacom-1.0.1.data
creating build/bdist.linux-x86_64/wheel/smacom-1.0.1.data/data
creating build/bdist.linux-x86_64/wheel/smacom-1.0.1.data/data/data
copying src/smacli/data/flash.dat -> build/bdist.linux-x86_64/wheel/smacom-1.0.1.data/data/data
running install_egg_info
Copying smacom.egg-info to build/bdist.linux-x86_64/wheel/smacom-1.0.1.egg-info
running install_scripts
creating build/bdist.linux-x86_64/wheel/smacom-1.0.1.dist-info/WHEEL
creating '/mnt/c/Users/a7med/Desktop/master/PyLib/git/smacom/dist/smacom-1.0.1-py2.py3-none-any.whl' and adding '.' to it
adding 'smacli/__init__.py'
adding 'smacli/__main__.py'
adding 'smacli/x.py'
adding 'smacli/data/flash.dat'
adding 'smacom-1.0.1.data/data/data/flash.dat'
adding 'smacom-1.0.1.dist-info/DESCRIPTION.rst'
adding 'smacom-1.0.1.dist-info/entry_points.txt'
adding 'smacom-1.0.1.dist-info/metadata.json'
adding 'smacom-1.0.1.dist-info/top_level.txt'
adding 'smacom-1.0.1.dist-info/WHEEL'
adding 'smacom-1.0.1.dist-info/METADATA'
adding 'smacom-1.0.1.dist-info/RECORD'

CMD

C:\Users\a7med\Desktop\master\PyLib\git\smacom>python -m twine upload --repository smaPy dist/* --verbose
Uploading distributions to https://upload.pypi.org/legacy/
Uploading smacom-1.0.1-py2.py3-none-any.whl
100%|????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????| 9.20k/9.20k [00:02<00:00, 3.38kB/s]
Uploading smacom-1.0.1.tar.gz
100%|????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????| 10.3k/10.3k [00:01<00:00, 9.11kB/s]

View at:
https://pypi.org/project/smacom/1.0.1/

```

