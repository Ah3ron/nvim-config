local ls = require("luasnip")
local s = ls.s
local i = ls.i
local t = ls.t

ls.add_snippets("all", {
  s("log", {
    -- equivalent to "Console.log(${1:expression})"
    t("Console.log("),
    i(1, "some_shit"),
    t(")"),
  }),
})
