{"filter":false,"title":"relationships_controller.rb","tooltip":"/bookers2/app/controllers/relationships_controller.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":9,"column":3},"action":"insert","lines":["def follow","  current_user.follow(params[:id])","  redirect_to root_path","end","","def unfollow","  current_user.unfollow(params[:id])","  redirect_to root_path","end"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":4}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "],"id":6},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "],"id":7}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":27},"action":"remove","lines":["redirect_to root_path"],"id":8},{"start":{"row":3,"column":6},"end":{"row":3,"column":33},"action":"insert","lines":["redirect_to request.referer"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":27},"action":"remove","lines":["redirect_to root_path"],"id":9},{"start":{"row":8,"column":6},"end":{"row":8,"column":33},"action":"insert","lines":["redirect_to request.referer"]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":6},"action":"insert","lines":["# "],"id":10},{"start":{"row":2,"column":4},"end":{"row":2,"column":6},"action":"insert","lines":["# "]},{"start":{"row":3,"column":4},"end":{"row":3,"column":6},"action":"insert","lines":["# "]},{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"insert","lines":["# "]},{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"insert","lines":["# "]},{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"insert","lines":["# "]},{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"insert","lines":["# "]},{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"insert","lines":["# "]}],[{"start":{"row":1,"column":4},"end":{"row":9,"column":9},"action":"remove","lines":["# def follow","    #   current_user.follow(params[:id])","    #   redirect_to request.referer","    # end","    ","    # def unfollow","    #   current_user.unfollow(params[:id])","    #   redirect_to request.referer","    # end"],"id":11},{"start":{"row":1,"column":4},"end":{"row":9,"column":3},"action":"insert","lines":["def follow","  current_user.follow(params[:id])","  redirect_to root_path","end","","def unfollow","  current_user.unfollow(params[:id])","  redirect_to root_path","end"]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["d"],"id":12},{"start":{"row":1,"column":2},"end":{"row":1,"column":4},"action":"remove","lines":["  "]},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["d"],"id":13}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "],"id":14},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "],"id":15}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":25},"action":"remove","lines":["redirect_to root_path"],"id":16},{"start":{"row":3,"column":4},"end":{"row":3,"column":31},"action":"insert","lines":["redirect_to request.referer"]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":25},"action":"remove","lines":["redirect_to root_path"],"id":17},{"start":{"row":8,"column":4},"end":{"row":8,"column":31},"action":"insert","lines":["redirect_to request.referer"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":0},"end":{"row":12,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":4,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1625550018746,"hash":"746bd349618586187e16435adf826ca0086ded6b"}