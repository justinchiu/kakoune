# Dex-lang

# Just use haskell mode for now
hook global BufCreate .*[.](dx) %{
        set-option buffer filetype haskell
        set global indentwidth 2
        set global tabstop 2
}

