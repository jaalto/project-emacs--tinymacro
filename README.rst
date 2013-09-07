.. comment: Homepage of the project
   https://github.com/jaalto/project-emacs--tinymacro

.. _Emacs: http://www.gnu.org/s/emacs
.. _DELPS: http://www.emacswiki.org/emacs/DELPS
.. _epackage.el: http://www.emacswiki.org/emacs/DELPS
.. _Tiny Tools: http://www.emacswiki.org/emacs/TinyTools
.. _Debian: http://www.debian.org
.. _Epackages network: https://github.com/jaalto/project--emacs-epackage-sources-list

Description
===========

This project contains a small utility that helps using standard Emacs
keyboard macros easier. Let's assume following small editing problem
where the links should be converted from "http" => "https" and each
surrounded by quotes suitable for inserting to some programming code: ::

    http://example.com
    http://example.biz
    http://example.net
    http://example.info
    ...

The same task would be repeated for each line, In Emacs, position the
cursor at the beginning of the first line, press the macro recording
key ``C-x`` ``(`` and do whatever editing you need to do to complete
the first line. Say, like this: ::

    print "https://example.com";
    http://example.biz
    http://example.net
    http://example.info
    ...

When the last colon(;) is in place, you would stop recording the macro
with key binding ``C-x`` ``)``. It's just that how do you recall the
macro easily for rest of the lines?

This package contains function that asks at the end of macro recording
``C-x`` ``)`, where the user wants to save the macro for later recall. ::

    Tinymacro: Set last macro to key(s): <press any key, or combination>

If you record multiple macros, each one of them can be stored to
different keys. Usually the F-keys are good places for storing
temporary macros as they are mostly free and easily accessible.

If you reuse the same key, or of you accidentally press unwanted key,
you will receive a warning before the key is about to be bound: ::

    Key already occupied by tinymacro--macro1; continue? (y or n)
    TinyMacro: Created function: tinymacro--macro1

Epackage
========

This repository is part of the `Epackages network`_. The epackages are
pre-formatted software packages for `Emacs`_ that provide easy way to
install more features to Emacs. Similar to concept of Windows MSI or
RedHat Linux *.rpm and `Debian`_ *.deb packages.

See `DELPS`_, Distributed Emacs Lisp Packages, for more
information.
