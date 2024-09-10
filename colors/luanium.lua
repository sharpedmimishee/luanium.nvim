--                        -+ --- +  -+     ---+   --+   --- + - + ---- + -- + ---+ --- ++ ----+ --+ ---+ --+ - + -+ ---+ --+ --+ -+ -- +
--         ***********
--       **+++**********    ###          ###       ###    ###########    ###       ###    #######    ###       ###    ###          ####
--      *****+***********   ###          ###       ###    ###     ###    ######    ###      ###      ###       ###    #####       #####
--     **********---******  ###          ###       ###    ###     ###    ### ###   ###      ###      ###       ###    ### ##     ## ###
--     ******-----*--*****  ###          ###       ###    ###     ###    ###  ###  ###      ###      ###       ###    ###  ##   ##  ###
--     *****--**--***#****  ###          ###       ###    ###########    ###   ### ###      ###      ###       ###    ###   ## ##   ###
--      ****-*---**####**   ###          ###       ###    ###     ###    ###    ######      ###      ###       ###    ###    ##     ###
--       *********##+***    #########    ###########      ###     ###    ###       ###      ###      ###########      ###           ###
--         ***********    ### #######  ### ########     ###       ###  ###         ##############  ### ########     ###
--                                                                                                              For Neovim, the Tsuki
--                       +- + --- +- +- + --- + -- +-- + - +---- +-- +--- +--- +---- + -- +- +--- +---- +-- +--- +---- +- +--- +---- + -

local c = {
    test="#132947",
    soga="#ebdb8d",--承和
    kihada="#f7ec6a",--黄蘗
    hiwa="#d4cc39",--鶸
    kyara="#e8c390",--伽羅
    aokachi="#111b36",--青褐
    ura="#0e6696",--裏
    ai="#3c577a",--藍
    ibushigin="#626364",--燻銀
    suzu="#b3b8bd",--錫
    namari="#797c7d",--鉛
    kodaimurasaki="#865687",--古代紫
    ama="#097db8",--天
    heki="#04808a",--碧
    rurikon="#2055ab",--瑠璃紺
    usugunjo="#4c79b5",--薄群青
    kyofuji="#c291b5",--京藤
    aoi="#a281b5",--葵
    murasaki="#904e99",--紫
    hisui="#43b58d",--翡翠
    senryoku="#6cb55b",--鮮緑
    rokusyou="#457d52",--緑青
    hanada="#2b83b3",--縹
    gosu="#074875",--呉須
    fujinando="#7672ab",--藤納戸
    chigusa="#83a397",--千草
    akane="#c71c4e",--茜
    misora="#7288b0",--御空
    koiai="#0d2a52",--濃藍
    sion="#8579ab",--紫苑
}
local hl = {
    Normal = {bg=c.test},
    Pmenu = {bg=c.koiai},
    PmenuSel = {bg=c.ai},
    Menu = {bg =c.aokachi},
    NormalFloat = {bg=c.aokachi},
    Search = {bg=c.ai, fg=c.suzu},
    --Identifier
    ["@variable"] = {fg=c.ura},
    ["@variable.builtin"] = {fg=c.kodaimurasaki},
    ["@variable.parameter"] = {},
    ["@variable.parameter.builtin"] = {},
    ["@variable.member"] = {fg=c.ai},
    ["@constant"] = {},
    ["@constant.builtin"] = {},
    ["@constant.macro"] = {},
    ["@module"] = {fg=c.rurikon},
    ["@module.builtin"] = {fg=c.rurikon, italic=true},
    ["@label"] = {fg=c.fujinando},
  
    --Literals
    ["@string"] = {fg=c.aoi},
    ["@string.documentation"] = {},
    ["@string.regexp"] = {},
    ["@string.escape"] = {},
    ["@string.special"] = {},
    ["@string.special.symbol"] = {},
    ["@string.special.url"] = {fg=c.hisui},
    ["@string.special.path"] = {},
    ["@character"] = {},
    ["@character.special"] = {},
    ["@boolean"] = {fg=c.murasaki, bold=true},
    ["@number"] = {fg=c.kyara},
    ["@number.float"] = {},
    --Types
    ["@type"] = {fg=c.heki, italic=true},
    ["@type.builtin"] = {fg=c.heki, bold=true},
    ["@type.definition"] = {},
    ["@attribute"] = {},
    ["@attribute.builtin"] = {},
    ["@property"] = {fg=c.ama},
    --Functions
    ["@function"] = {fg=c.hanada},
    ["@function.builtin"] = {fg=c.hanada, italic=true},
    ["@function.call"] = {fg=c.kodaimurasaki},
    ["@function.macro"] = {fg=c.kodaimurasaki, italic=true},
    ["@function.method"] = {},
    ["@function.method.call"] = {},
    ["@constructor"] = {fg=c.sion, bold=true},
    ["@operator"] = {fg=c.usugunjo, bold=true},
    --Keywords
    ["@keyword"] = {fg=c.heki, bold=true},
    ["@keyword.coroutine"] = {},
    ["@keyword.function"] = {fg=c.usugunjo, bold=true, italic=true},
    ["@keyword.operator"] = {fg=c.hiwa},
    ["@keyword.import"] = {fg=c.aoi, bold=true},
    ["@keyword.type"] = {},
    ["@keyword.modifier"] = {fg=c.rurikon},
    ["@keyword.repeat"] = { fg=c.hisui, italic=true },
    ["@keyword.return"] = {},
    ["@keyword.debug"] = {},
    ["@keyword.exception"] = {},
    ["@keyword.conditional"] = {fg=c.chigusa, bold=true},
    ["@keyword.conditional.ternary"] = {},
    ["@keyword.directive"] = {},
    ["@keyword.directive.define"] = {},
    --Comments
    ["@comment"] = {fg=c.ibushigin, italic=true},
    ["@comment.documentation"] = {fg=c.namari,italic=true},
    ["@comment.error"] = {fg=c.akane, italic=true},
    ["@comment.warning"] = {fg=c.kihada, italic=true},
    ["@comment.todo"] = {fg=c.suzu},
    ["@comment.note"] = {fg=c.senryoku, bold=true},
    --Markups
    ["@markup.strong"] = {},
    ["@markup.italic"] = {},
    ["@markup.strikethrough"] = {},
    ["@markup.underline"] = {},

    ["@markup.heading"] = {},
    ["@markup.heading.1"] = {},
    ["@markup.heading.2"] = {},
    ["@markup.heading.3"] = {},
    ["@markup.heading.4"] = {},
    ["@markup.heading.5"] = {},
    ["@markup.heading.6"] = {},

    ["@markup.quote"] = {},
    ["@markup.math"] = {},

    ["@markup.link"] = {},
    ["@markup.link.label"] = {},
    ["@markup.link.url"] = {},

    ["@markup.raw"] = {},
    ["@markup.raw.block"] = {fg=c.gosu},

    ["@markup.list"] = {},
    ["@markup.list.checked"] = {},
    ["@markup.list.unchecked"] = {},
    --diff
    ["@diff.plus"] = {},
    ["@diff.minus"] = {},
    ["@diff.delta"] = {},
    --tag
    ["@tag"] = {},
    ["@tag.builtin"] = {},
    ["@tag.attribute"] = {},
    ["@tag.delimiter"] = {},
    --Non-highlighting captures
    ["@none"] = {},
    ["@conceal"] = {},
    ["@spell"] = {fg=c.suzu},
    ["@nospell"] = {},
    --inspect
    ["@punctuation.bracket"] = {fg=c.kyofuji, italic=true},
    ["@punctuation.delimiter"] = {fg=c.soga, italic=true},
    
    ["@lsp.mod.controlFlow"] = {fg=c.hisui, italic=true},
    ["@lsp.mod.mutable"] = {fg=c.ama},

    ["OilDir"] = {fg=c.misora},
    ["OilFile"] = {fg=c.misora},

    ["IblScope"] = {fg=c.ai},
    ["@ibl.scope.underline.1"] = {fg=c.heki},

    ["CmpItemKind"] = {fg=c.ura},
    ["CmpItemMenuDefault"] = {fg=c.ai},
    ["CmpItemKindVariableDefault"] = {fg=c.suzu},
    ["CmpItemKindTextDefault"] = {fg=c.hisui},
    ["CmpItemKindKeywordDefault"] = {fg=c.suzu},
    ["CmpItemKindFunctionDefault"] = {fg=c.suzu},

    ["SagaNormal"] = {fg=c.ai, bg=c.koiai},
    ["FloatBorder"] = {fg=c.ai, bg=c.koiai},

    ["DiagnosticUnderlineWarn"]={fg=c.soga, undercurl=true},
    ["DiagnosticUnderlineHint"]={fg=c.rokusyou, undercurl=true},
}
local set_hl = function(tbl)
    for group, conf in pairs(tbl) do
        vim.api.nvim_set_hl(0, group, conf)
    end
end

vim.g.colors_name = "luanium"
vim.cmd.highlight("clear")
vim.o.background = "dark"

set_hl(hl)
