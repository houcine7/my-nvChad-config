local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  -- so prettier works only on these filetypes
  b.formatting.prettier.with { filetypes = { "html", "markdown", "css", "java" , "go" ,"typescript","javascript","sh","dosbatch","bat" }},

  -- Lua
  b.formatting.stylua,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
