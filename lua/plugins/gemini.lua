return {
  -- Seu outros imports e configurações aqui (se houver)

  -- Configuração para o plugin gemini.nvim
  {
    "kiddos/gemini.nvim",
    -- As opções (opts) são importantes para configurar o plugin.
    -- Você precisará obter uma API Key do Google Cloud para o Gemini.
    opts = {
      -- Defina sua API Key do Gemini aqui.
      -- É ALTAMENTE recomendado que você não coloque sua API Key diretamente aqui!
      -- Use variáveis de ambiente para segurança.
      -- Exemplo (substitua pelo seu método preferido de carregar variáveis de ambiente):
      api_key = os.getenv("GEMINI_API_KEY"),

      -- Outras configurações opcionais (consulte a documentação do plugin no GitHub)
      -- Por exemplo, você pode configurar o modelo a ser usado:
      -- model = "gemini-pro",
      -- ou o ícone do chat:
      -- chat_icon = "󰌌",
      -- max_tokens_completion = 4096,
      -- max_tokens_prompt = 30000,
      -- temperature = 0.5,
      -- top_p = 0.9,
      -- stop_sequences = {},
      -- system_prompt = "You are a helpful assistant.",
      -- debug = false,
      -- enable_chat_context = false, -- Se você quer que o chat mantenha contexto
    },
    -- Opcional: define quando o plugin deve ser carregado
    -- lazy = false, -- Carrega ao iniciar o Neovim
    -- ou
    -- cmd = { "GeminiChat", "GeminiCode" }, -- Carrega apenas quando os comandos são usados
  },
}