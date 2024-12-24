return {
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        -- Add Ansible LSP
        ansiblels = {
          -- Configure it to recognize your Ansible files
          filetypes = { 'yaml.ansible', 'ansible' },
        },
      },
    },
  },
}
