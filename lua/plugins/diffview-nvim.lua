return {
  {
    'sindrets/diffview.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim', -- Add any required dependencies
    },
    cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewToggleFiles', 'DiffviewFocusFiles' },
    -- Add any other configuration options here
  },
}
