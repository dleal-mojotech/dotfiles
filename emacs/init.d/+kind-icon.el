;; -*- lexical-binding: t; -*-

(use-package kind-icon
  :after corfu

  :custom
  (kind-icon-default-face 'corfu-default)

  :config
  (add-to-list 'corfu-margin-formatters #'kind-icon-margin-formatter))

(provide '+kind-icon)
