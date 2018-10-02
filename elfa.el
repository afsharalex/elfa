;; elfa.el --- Emacs Lisp Financial Analysis -*- lexical-binding: t -*-

;; Copyright © 2018 Alex Afshar
;;
;; Author: Alex Afshar <contact@alexafshar.com>
;; Maintainer: Alex Afshar <contact@alexafshar.com>
;; URL: http://www.github.com/asqrd/elfa
;; Version: 0.0.1
;; Package-Requires: ((emacs "26") (f))
;; Keywords: Org, Finance, Analysis, Stocks, API

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of GNU Emacs.


;;; Commentary:

;; Provides an easy way to view and analyze Stock Market, Cryptocurrency, and Forex data within Emacs with both Elisp and using Org. The idea is to achieve similiar workflow to Python with Jupyter notebook and pandas/pandas-datareader/numpy/scipy/matplotlib.

;; Disclaimer: Achieving that workflow means there is a LONG way to go as the python workflow is outstanding, so, for now, this should be viewed as experimental as I have no idea how graphing could be achieved with the flexibility something like dash for python or matplotlib would provide. So, hopefully there are many people in my position who know more than I do about Elisp who are willing to chip in. If you need something that works well, then I suggest using python for now. Cheers!

;;; Installation:

;; Available as a package in melpa.org

;; (add-to-list 'package-archives
;;              '("melpa" . "https://melpa.org/packages/"))
;;
;; M-x package-install elfa

;;; Usage:

;; M-x elfa-get-stock
;; definition: Look for specified stock, display current price in minibuffer.

;; M-x elfa-add-to-watchlist
;; definition: Add stock symbol to watchlist.

;; M-x elfa-add-alert
;; definition: Set an alert for a stock price (must be on watchlist).

;; M-x elfa-watchlist
;; definition: Show watchlist with current prices.

;; M-x elfa-playground
;; definition: Open org buffer with ELFA & watchlist loaded to analyze data.

;;; Code:

(require 'f)

(defgroup elfa nil
  "Emacs lisp Stock Analysis"
  :prefic "elfa-"
  :group 'applications
  :link '(url-link :tag "Github" "https://github.com/asqrd/elfa"))

(defconst elfa-version "0.0.1")

(defvar elfa-watchlist '())

(defun elfa-get-stock ()
  )

(defun elfa-add-to-watchlist ()
  )

(defun elfa-add-alert ()
  )

(defun elfa-watchlist ()
  )

(defun elfa-playground ()
  )

(provide 'elfa)
;;; elfa.el ends here
