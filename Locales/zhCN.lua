local L = LibStub("AceLocale-3.0"):NewLocale("WoWChatBot", "zhCN")

if not L then return end

L["plugin_name"] = "WoWChatBot - 聊天机器人"
L["autoInvite"] = "自动邀请"
L["autoInvite_enable"] = "开启"
L["autoInvite_text"] = "触发条件（可设置多个，用英文逗号分割）"
L["autoReply"] = "自动回复"
L["autoReply_enableWhisper"] = "自动回复密聊"
L["autoReply_partyOption"] = "小队聊天"
L["autoReply_partyOption_noReply"] = "不回复"
L["autoReply_partyOption_whisper"] = "密聊回复"
L["autoReply_partyOption_party"] = "小队回复"
L["autoReply_raidOption"] = "团队聊天"
L["autoReply_raidOption_noReply"] = "不回复"
L["autoReply_raidOption_whisper"] = "密聊回复"
L["autoReply_raidOption_party"] = "团队回复"
L["autoReply_leaderOnly"] = "仅是队长时回复"
L["autoReply_separator"] = "分隔符"
L["autoReply_header"] = "固定文字"
L["autoReply_text"] = "自动回复规则（鼠标悬停查看详细用法）"
L["autoReply_text_desc"] = '每行一条规则，每条规则以分隔符隔成多个字段，第一个字段为回复文字，后面的字段为触发条件。\n\n规则 "不客气~^谢^3q^3Q" \n表示：如果私聊中包含"谢"或者"3q"或者"3Q"，则发送"不客气~"给对方。'
L["default_autoInvite_text"] = "1,11,111,invite me"
L["default_autoReply_header"] = "WoWChatBot自动回复:"
L["default_autoReply_text"] = "不客气~^谢^3q"
