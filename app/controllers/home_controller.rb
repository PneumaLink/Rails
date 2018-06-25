class HomeController < ApplicationController #class 상속법
    def index
        render 'home/index' #home 에 있는 index를 렌더할것임 -> erb:index와 비슷한것 
                            #->home폴더에 index.html.erb라는 파일을 새로 만들어주자.(그냥 erb로 해도 된다.)
    end
    
    def lotto
        @lotto = (1..45).to_a.sample(6)
        render 'home/lotto'
    end
    
    def lunch
        @lunch = ["편의점","짱깨","한솥","서브웨이","햄버거"].sample
        render 'home/lunch'
    end
    
    def search
        #검색어를 입력받아 검색창결과으로 링크
    end
end
