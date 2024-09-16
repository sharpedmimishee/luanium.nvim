local c = {
    test = "#132947",
    soga = "#ebdb8d",        --承和
    kihada = "#f7ec6a",      --黄蘗
    hiwa = "#d4cc39",        --鶸
    kyara = "#e8c390",       --伽羅
    aokachi = "#111b36",     --青褐
    ura = "#0e6696",         --裏
    ai = "#3c577a",          --藍
    ibushigin = "#626364",   --燻銀
    suzu = "#b3b8bd",        --錫
    namari = "#797c7d",      --鉛
    kodaimurasaki = "#865687", --古代紫
    ama = "#097db8",         --天
    heki = "#04808a",        --碧
    rurikon = "#2055ab",     --瑠璃紺
    usugunjo = "#4c79b5",    --薄群青
    kyofuji = "#c291b5",     --京藤
    aoi = "#a281b5",         --葵
    murasaki = "#904e99",    --紫
    hisui = "#43b58d",       --翡翠
    senryoku = "#6cb55b",    --鮮緑
    rokusyou = "#457d52",    --緑青
    hanada = "#2b83b3",      --縹
    gosu = "#074875",        --呉須
    fujinando = "#7672ab",   --藤納戸
    chigusa = "#83a397",     --千草
    akane = "#c71c4e",       --茜
    misora = "#7288b0",      --御空
    koiai = "#0d2a52",       --濃藍
    sion = "#8579ab",        --紫苑
}
local M = {}
function M.SET()
    local s = {}
    s.normal = {
        a = { bg = c.sion, fg = c.koiai, gui = 'bold' },
        b = { bg = c.gosu, fg = c.misora, gui = 'bold' },
        c = { bg = c.koiai, fg = c.namari }
    }

    s.insert = {
        a = { bg = c.ama, fg = c.koiai, gui = 'bold' },
    }
    s.command = {
        a = { bg = c.rokusyou, fg = c.ibushigin, gui = 'bold' },
    }
    s.visual = {
        a = { bg = c.kyara, fg = c.ibushigin, gui = 'bold' },
    }
    s.replace = {
        a = { bg = c.heki, fg = c.koiai },
    }
    s.terminal = {
        a = { bg = c.chigusa, fg = c.ibushigin },
    }
    s.inactive = {
        a = { bg = c.akane, fg = c.koiai },
    }
    return s
end
return M
