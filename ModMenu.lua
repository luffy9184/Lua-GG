function Main()
    menu = gg.choice({"Kick All","Infinite Game","Unlock Inflatable Armor"}, nil, "pogU")
    if menu == 1 then
        KickAll1()
    end
    if menu == 2 then
        InfGame1()
    end
    if menu == 3 then
        Armor1()
    end
end

function KickAll1()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1000", gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll("15", gg.TYPE_DOUBLE)
gg.toast('(¬‿¬)❤aaa.❤(¬‿¬)')
gg.clearResults()
gg.clearResults()
end

function InfGame1()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1000', gg.TYPE_DOUBLE)
gg.getResults(100000)
gg.editAll("-99", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
end




function Armor1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(';inflatable',gg.TYPE_WORD)
gg.getResults(99999)
gg.editAll(';0',gg.TYPE_WORD)
gg.toast('5 seconds goto armor section')
gg.sleep(1000)
gg.toast('4 seconds  goto armor section')
gg.sleep(1000)
gg.toast('3 seconds  goto armor section')
gg.sleep(1000)
gg.toast('2 seconds  goto armor section')
gg.sleep(1000)
gg.toast('1 seconds  goto armor section')
gg.sleep(1000)
gg.toast('TIME FINISHED!!')
gg.editAll(';inflatable',gg.TYPE_WORD)
gg.toast('now double click on the armor and boom!')
gg.clearResults()
gg.clearResults()
end


gg.setVisible(true)
while true do
    if gg.isVisible() then
        gg.setVisible(false)
        Main()
    end
end
