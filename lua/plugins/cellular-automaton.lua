return {
  "eandrju/cellular-automaton.nvim",
  event = "VeryLazy",
  config = function()
    vim.keymap.set("n", "<leader>mir", "<cmd>CellularAutomaton make_it_rain<CR>")
    vim.keymap.set("n", "<leader>mig", "<cmd>CellularAutomaton game_of_life<CR>")
    vim.keymap.set("n", "<leader>mis", "<cmd>CellularAutomaton scramble<CR>")
  end,
}
