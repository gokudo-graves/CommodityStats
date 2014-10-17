--Localization.enUS.lua
local L = Apollo.GetPackage("Gemini:Locale-1.0").tPackage:NewLocale("CommodityStats", "enUS", true)
if not L then return end
L["Locale"] = "enUS"
L["Statistics"] = true
L["Transactions"] = true
L["General Config"] = true
L["Buy"] = true
L["Sell"] = true
L["Buy Orders"] = true
L["Sell Orders"] = true
L["Both"] = true
L["buy top 1"] = true
L["buy top 10"] = true
L["buy top 50"] = true
L["sell top 1"] = true
L["sell top 10"] = true
L["sell top 50"] = true
L["top 1 sell price"] = true
L["top 10 sell price"] = true
L["top 50 sell price"] = true
L["top 1 buy price"] = true
L["top 10 buy price"] = true
L["top 50 buy price"] = true
L["Top buy price:"] = true
L["No active buy orders"] = true
L["Top sell price:"] = true
L["No active sell orders"] = true
L["Potential profit:"] = true
L["Not available"] = true
L["Scan all data"] = true
L["Scanning..."] = true
L["Price:"] = true
L["Time:"] = true
L["Sell order auto-pricing"] = true
L["What price will we base out sell price on?"] = true
L["How will we determine our price?"] = true
L["Match the lowest sell price"] = true
L["Undercut by percentage"] = true
L["Undercut by fixed amount"] = true
L["auto-set sell quantity to current stack size"] = true
L["Buy order auto-pricing"] = true
L["What price will we base out buy price on?"] = true
L["Match the top buy price"] = true
L["Increase by percentage"] = true
L["Increase by fixed amount"] = true
L["Price History"] = true
L["How long do we keep the price history? (0 = forever)"] = true
L["How long until we average hourly to daily statistics? (0 = never)"] = true
L["days"] = true
L["These changes won't be applied until you perform a /reloadui or restart the game."] = true
L["Save settings"] = true
L["Date Format:"] = true
L["day/month"] = true
L["month/day"] = true
L["custom"] = true
L["Total units bought:"] = true
L["Total buy price:"] = true
L["Total units sold:"] = true
L["Total sell price:"] = true
L["Total profit:"] = true
L["Total loss:"] = true
L["Reset transaction history"] = true
L["Are you really sure?"] = true
L["Yes"] = true
L["No"] = true
L["Date/Time"] = true
L["Qnt."] = true
L["Unit Price"] = true
L["Result"] = true
L["Buy success"] = true
L["Sell success"] = true
L["Buy expired"] = true
L["Sell expired"] = true
L["Custom format successfully saved"] = true
L["Value successfully saved"] = true
L["Saved!"] = true
L["Input not valid, percentage not saved"] = true
L["Please enter a numeric value between 0 and 100"] = true
L["Finished!"] = true
L["Show price/transaction history"] = true
L["Search"] = true

-- plural -> singular forms for transaction tracking
L["singular"] = {
	leaves = "leaf",
	serpentlilies = "serpentlily",
	currries = "curry",
	sorbets = "sorbet"
}