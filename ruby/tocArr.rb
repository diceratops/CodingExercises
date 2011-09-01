puts 'Table of Contents'.center(60)
chapters = [['1','Getting Started', '1'],['2', 'Numbers', '9'],['3', 'Letters', '13']]
chapters.each do |chap|
        num = chap[0]
        title = chap[1]
        page = chap[2]
        puts 'Chapter ' + num.ljust(15) + title.ljust(40) + 'page '.rjust(5) + page.rjust(3)
end

