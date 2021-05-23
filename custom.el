;;; init-custom.el --- Where Emacs saves gui-settable customizations.

;;; Commentary:

;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(browse-url-browser-function 'browse-url-firefox)
 '(column-number-mode t)
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("2f83b14e9696a4ddd410475628da403922a0c757a4438092b84bdb315b2b6ef9" "d16c2562f338dfa0869f64dfcf256827d469046853021bc0eceec1e52f777bba" "1e5e6ec651d25aa67035dc070f94bb606eb7013a9d3299ff1e3734ad9925f4f4" "26b72211cb5c4549bb52f7d34d18483c6764241fe40d3f70fb78400e0fe11ae0" "de3490e138f8915cdcd9c60e9fb40c101b0250b1e56d4bce99723cb05533f96b" "f95aa66df964bd6d5424619780b02cfdcdc3cdff3a27f6b4f3651a27b59a36fb" "cafe8bb1dbf4f457edebc4b76900bb116c91106384db2bd61db9a69e2cfd147a" "0f4f543d3597bedccb46db838341d4c73f895fbb0824beed253642e4f5c4793e" "daf24eea08e5c07b6e82d89aaf71cd20543a122d208aa3677518253a9817fa0f" "c623c0c3e46f9b8e6ad0b7780b81ce6d84679507baf2c5eadd5a7eb5908344db" "4869f0527c5cd5749ae7b9c8ca72dbe7a994ea8cb36cacda38b4858f9d383c57" "022fe90dc3118cf26273e54bae3dd946d678fbd2778aa682c6019504cfc25ef2" "a526f0c5f35cfb0b553aaaacf04c19e910c5a1473d6950db95cfb99c057ed693" "37eb638ff41273ab24a95f12ac0fe19262a0ec8e738ee9badb55d03f7b5bce49" "be2c2029fbccceda7aa61adbebe2f97ac94524abb269e3044a6cced64ea4342c" "43d3bf2db88eaa75a3e696444c044013fcfac63b8b130c32c9efcf5977b6dbeb" "e859ee043fec3f15f7d1edf2c4e8b6d76f91179e0c6d0b0c3ceba023aaa44360" "eeccf90f5b729808618dae6922139d04bb48b7eb88e4b1f8bee5df275f820fd8" "4c6b8fa730e0ff150c69425d187dde809e1a03f1674df3e8e3ddef1300da15c7" "23b6dc611eeec9250b29a943f55bc91f1709cd8b484cae6c3ce9d347ff903a59" "cdb9881c0cddad94a264e19d2c169f08243481a6ffd0ce54582b3bde33069b73" "760e65e9e050c03bb119c08e699d91da886d6c03bab20ac0e12c4aaa3a721d95" "b2008ae295f03ae771571a10d9ab647316be98b8f362eb4df66ff67e985c105c" "9020622cbd3dfefd87e5507fa66a3909fef01fe7af8545c5997de2ad4c3acc8f" "f03b7b983f335ed56e2c1c269acd5ff6ec26e068f013c8a5b98149b40de4e8b8" "a962290358dae062103d5e446e91495abdb7e78510c6eea9e4189168d8f24b19" "e0831e2c77b63e5ddf1d1f6aafa90ef615b12f1224848d4f731e63da787b2838" "29f1a64cf51bc1864491f98251b09faf7ae28a840658df2fc99122dfd32df92a" "9a823c196f8fd25c1eabd27537184042ee42073f90eb34a1305b66ed7ef40958" "d8ebb889940e0a9b87143842a3af1f409a616ea541f11bfc51223cae1551596c" "1977cd7e4bb3b71181364c014a324ef3ea5e94e319defff507a4e4c19fac5662" "e2332c80b91f46ee2bc477d51360f3b604e072d4be08f8074562f25e5d43fedc" "9b56425d22e077d18f7deb5825b90d50fabf3ee0f8de3b451b6c1bb5a73f64e8" "27d70dcced969fa2c95a07c3f31f22984626a796870805c177b801a4d94698f6" "4d5e664aba481978f31c3977ca0bdd938eb4eb8fdcef3dcef83ad18166aca909" "d8b407683e1e73db53436872cbcd2736332982c9d88c6e73cc6a341751f820fb" "2bcd7f8f8a8aafebf9282dfc543a6fd5668ee0ba62c1c6de42b54549a925e3db" "2192950431a619a191f6b863192a630461b943955f477a38c0c14af6d89ba393" "04895ebdb53981bb0051745a9bb50002d22bf5197a20507c225d12fd7d839b75" "544bb214828646282338a2058349524227d318e189a166977312fa19663d35af" "70b06492d99f8eaabb2af1de109857d3f6609476792873916ee51f9afe61d761" "cbc0433b4d351b89a7a3b00a511d2b7cede3b51cba8a3950c39bb570df033bf9" "eb65f53260253dabe5577002a6fa66b6ec7edf61d723f4b14f40d26a211ad3c9" "5d7e48fa38968bc36c08cf4b9b8999e2e7afd385e57aa0d65728ade34a63e36d" "4e830c834909f2bf52f199aadb4d6f14f7551f81f74d1a36ca0ead852972d1df" "25dcac6aef5eecc7b5760def438eafc4dd80cf12a3547758be85bb12f9c478d1" "061968259ea91dbbdc67f0e633226996deccee67a739ce5c9048ae56c57a5553" "c43e55f91f9741fd80b2627dcdaea107e7ea5fb8b8ff9d43980d2321195994d4" "113b8d0322bf25b48ff80274b8a7c21d080af3ab54fec009df7d437c6227ae5e" "5873c07999985b09095bd3fe40b1d9aace3307a071e70ce3769ee9aa44de7fa8" "21cdf567ef5aaaf731350da5f7a22a810603cc695c128f7754028a751e361b61" "b067125d603e44d886d1fcbeb82f6db4b2ad79c7244bce32d2a863d05b1e6dc6" "fdba0e35ef35b779ddb86206ab609eee0db2d587d04e508f1fb293c0e06b9a01" "0bfa5716cef14d4853c94ca29e208834012e0f9331f3f546335d7570164bfd51" "c97acd86012be0c663c4cecf02cf68be269033d7208cd6c92087390ce680cc7e" "3ef141b7dd7d6b4d8cc006fa7b21256b7e927565a45884381d089e54bcdb3fc0" "60ec8796b5d7b7faeceaaa414a3473e3a40412900648c2ed66bf6a0e4d9ac440" "8c2e196cc5aaf7c277202548e27de7345d69dd06517f84d81cad48c05d3b837f" "624654ff13defa2628288affe88a38bb42829b96588a0eb4783b7120df8e41f4" "1e8bd8deb8a42aa944b2be756b16da72163398ef5d54f0f68c52c19d967e13c7" "20aab8e08a00fe1cee1a88c10accc70758e8360f819f6bcc1d3d35651d182a31" "898f465c033d14589a599cf178aa0d562d70a178796ce442c973ceb6ac769e12" "9b17432e465a3ccbd8636d3a0e17944348a04c2d0ccf30f5283a84cbfc83cf91" "07335db92a2661a217ccffd4df87b4ae17b616114575782f86e4d2ddcfc3ebeb" "a389a0531218f5af1cb18631fcefa097cfc33d4d04b4bdac61d9fb1a7cd31fcb" "c4908f392422c7b9b9781286e1fabc26b1a9c4af02d3520cc7966591fa5d5258" "775fb3fabf8447d87b725dad28461e15145666c23e6c4b593c818067d2383cf1" "88fff685a34b5f4934a5cd74a5ef0f273797708908d8ad9dbdd8dba1722bb940" "fd3c40fa66877278a560f3930850f022329b899580f2b20be2dac1e4d3375c66" "70ed2dd49b2e259a21d8a857a8c7dcd42216b728ed187e3d3d0e942d38b6fe1c" "3aba6ecc3c0496fa0ace46ee9abf8cb5dd06bf0dec0a743fcc1ceda5ed62f569" "0bd3e85ac24d8b6244bdf7326d72089a2667c07cacbdc23c60b662ce03fded3d" "3ee6bd8f9271e9a01f384f1bb8a7fd12e1c0bd1a05b0243bf1bf34d05d267377" "a8df673e58c48d0dbc8b604fcf11683d15d499053ac9c2e741641d3041bdaabf" "d17137b26abf8b5615fb4410345f88cf0f3703691eecac49d5c81d7c27542e43" "77a70f78d39c260a80ba8c305ca0099796fcfc4f8dfdc59eba68cf74a5f673aa" "014f221af816f4fa3fb64aa878f957d965c55a8764b82196f874a51617a4baca" "fec95eda67a4eb982fe3d0a6813c3db246c75a044c49e35a9c98027a8c545026" "20f751a612394178c40b566847a4a4007e0aeb3cc104b432da2c03f8b0ff3c8d" "3909ba887698b76ba13eb695fc9d55c30f813330653545f967c79bfe27216414" "6468995e57a8cb4927fd2e7b482dd391021afa1c41d0e650d21bb979d974516b" "68ce2b463c571f117c2593b70ab67d90500199c33d97160a366f91e9fc80abe7" "5ad8287036baf7bfa9fe5070bc0da9cc29316e94ff949e01b0ef05466e25ec27" "2794f5f3ff53a7a7c2df9508591f8972b2c91353287a932f36d40f7e81bba1ff" "a000c934773ed060a1461166f74ef24d50b8c53bb4bf8667bfe7364ab1841f8e" "ead651605f16df2a083b4c4eab257431d43466fd64ffdd250a74903e17514eb5" "83c667eb773dd6eac32858a594a31db24a4532a84ddca556662368e973d1ab9a" "5044fdd45063c12cb6bc71c761107450e7479b0a84b86f80bb2b611e40fe107b" "00e0319cafc510a17bd345bd0c822fb532e895e6317cda1c9843f4f1b74f04e1" "a643864a52d717b433c4bb4192b9d3c852bf07c32d97d1d5f7b328611d05f6cc" "59ca8d4d11e2b627bcaa2bb21abe61a1ee8fcfde7ef96c562675cd07b08075fb" "cf67a11d183c51346987b06c09ed77452aa58d91bf1eedc79a294fa26cc3ec6d" "e2c3c758924389bb7d54e1b7c89c8abce4a704226e66e3a0db4f0208d1cb58fd" "16c5f25cabfc28514fdb353df38955bb660abdb53b071d38c2e031bcd2dd5f10" "0ab22463613090e46ea3b4a9a63c683e5b7fb5672cbf4888c720984caf1f5de1" "f78bb8993b8eb972db7d116f46b5969b38bb793f0a26f0b85d07546ac5248098" "59104e0700545965a14e2ab985884f81e7a41a6ea92c01c55979e1b92e47ebdc" "acad5bdfb9965352b90f50b2ffc47fbfd1ac708dcfbef8354aadc38240f1e478" "42e821f3d0d3a0ee44210b5d3bfc2f89f1a62d095512ec59737457209373d47b" "b969eb451a141d5d438b9b9814ed85252ad4411d71385cd5217a4a7f51844677" "d00ef309aa3e60f4c5780f2439dfde87eb7a927aa12f47a975d345a83483f708" "a9cfa0b8beb9e5edd204d709e86730224cc1995b2ac67da038bf83cf5b5dc0d4" "82c35cda29ae87484d769e19262fe9aa7d65c6ea7869088d05eaf5cda06cb4ca" default))
 '(electric-indent-mode t)
 '(erc-modules
   '(autojoin button completion services spelling track netsplit fill match readonly networks ring noncommands irccontrols move-to-prompt stamp menu list))
 '(fci-rule-color "#383838")
 '(fringe-mode '(16 . 0) nil (fringe))
 '(global-display-line-numbers-mode t)
 '(indicate-empty-lines t)
 '(line-number-mode nil)
 '(message-required-headers '((optional . References) From))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files '("~/org/PERSONAL/diary/diary.org"))
 '(org-agenda-include-diary t)
 '(org-agenda-skip-scheduled-if-deadline-is-shown 'not-today)
 '(org-latex-compiler "lualatex")
 '(org-log-done 'time)
 '(org-log-done-with-time nil)
 '(org-startup-align-all-tables t)
 '(org-table-convert-region-max-lines 3000)
 '(org-tags-column -66)
 '(package-selected-packages
   '(olivetti-mode telega format-all emojify emoticons htmlize rich-minority py-yapf erc-image erc-hl-nicks treemacs moody olivetti semantic-refactor org-pretty-table mode-icons dashboard undo-tree hungry-delete smooth-scroll smooth-scrolling delight yasnippet-snippets yasnippet org-sticky-header awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(save-place-mode t)
 '(send-mail-function 'smtpmail-send-it)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 587)
 '(tool-bar-mode nil)
 '(treemacs-width 24)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   '((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(window-divider-default-places 'right-only)
 '(window-divider-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
