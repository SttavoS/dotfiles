-- Workspaces 1-9 fixados no monitor externo
hl.workspace_rule({ workspace = "1", monitor = "DP-1", default = true })
for i = 2, 9 do
    hl.workspace_rule({ workspace = tostring(i), monitor = "DP-1" })
end

-- Workspace especial só pro notebook (pode usar como scratchpad)
hl.workspace_rule({ workspace = "10", monitor = "eDP-1", default = true })

-- Substitui scripts/monitor-switch.sh (socat + socket2) pelos eventos nativos
hl.on("monitor.added", function()
    -- Monitor externo conectado: move workspace 10 para o notebook
    hl.timer(function()
        hl.dispatch(hl.dsp.workspace.move({ workspace = 10, monitor = "eDP-1" }))
    end, { timeout = 500, type = "oneshot" }) -- pequeno delay para o monitor inicializar
end)

hl.on("monitor.removed", function()
    -- Monitor removido: move todos os workspaces para eDP-1
    hl.timer(function()
        for i = 1, 9 do
            hl.dispatch(hl.dsp.workspace.move({ workspace = i, monitor = "eDP-1" }))
        end
    end, { timeout = 500, type = "oneshot" })
end)
