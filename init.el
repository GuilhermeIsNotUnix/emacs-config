;; Configura aviso em forma de brilho
(setq visible-bell t)

;; Configura CUA-mode (C-c para copy, C-x para cut...)
(cua-mode t)

(require 'package)
(setq package-archives '(("melpa" . "https://melpa.org/packages/")))
(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)
