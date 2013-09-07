(when (eq (lookup-key global-map "\C-x)") 'tinymacro-end-kbd-macro-and-assign)
  ;; Restore original
  (global-set-key "\C-x)" 'kmacro-end-macro))
(provide 'tinymacro-epackage-uninstall)
