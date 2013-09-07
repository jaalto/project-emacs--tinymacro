
;;;### (autoloads (tinymacro-assign tinymacro-end-kbd-macro-and-assign)
;;;;;;  "tinymacro" "tinymacro.el" (21035 12758 0 0))
;;; Generated autoloads from ../tinymacro.el

(autoload 'tinymacro-end-kbd-macro-and-assign "tinymacro" "\
Terminate reading macro and assign it to key.

\(fn)" t nil)

(autoload 'tinymacro-assign "tinymacro" "\
Name last macro and assigns it to user defined KEY.
Runs tinymacro--macro-assigned-hook if key macro gets installed.
The query options should be turned off if you call this within
function, since it always return nil if the options are on.

Input:

  KEY   Should be valid emacs key-bind-sequence/key-vector
  VERB  Boolean, verbose messages

Return:

  t    is assigned
  nil  not assigned `keyboard-quit'

\(fn &optional KEY VERB)" t nil)

;;;***
(provide 'tinymacro-epackage-0loaddefs)
