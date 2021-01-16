;;; lang/+rust.el -*- lexical-binding: t; -*-
(setq   lsp-rust-server 'rust-analyzer)
(after! rustic
  (setq rustic-format-on-save t))
