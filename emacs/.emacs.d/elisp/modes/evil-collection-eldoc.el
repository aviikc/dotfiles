;;; evil-collection-eldoc.el --- Bindings for `eldoc' -*- lexical-binding: t -*-

;; Copyright (C) 2022 James Nguyen

;; Author: James Nguyen <james@jojojames.com>
;; Maintainer: James Nguyen <james@jojojames.com>
;; URL: https://github.com/emacs-evil/evil-collection
;; Version: 0.0.2
;; Package-Requires: ((emacs "27.1"))
;; Keywords: evil, emacs, convenience, tools

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commenary:
;;; Bindings for eldoc.

;;; Code:
(require 'evil-collection)
(require 'eldoc nil t)

(defvar eldoc-mode-map)
(defconst evil-collection-eldoc-maps '(eldoc-mode-map))

(defun evil-collection-eldoc-setup ()
  "Set up `evil' bindings for eldoc."
  (evil-collection-define-key 'normal 'eldoc-mode-map
    ))

(provide 'evil-collection-eldoc)
;;; evil-collection-eldoc.el ends heret