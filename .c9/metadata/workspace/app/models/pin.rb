{"filter":false,"title":"pin.rb","tooltip":"/app/models/pin.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":20},"action":"insert","lines":["belongs_to :user"],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["class Pin < ActiveRecord::Base","    belongs_to :user","end",""],"id":4},{"start":{"row":0,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["class Pin < ActiveRecord::Base","2 belongs_to :user","3 has_attached_file :image, :styles => { :medium => \"300x300>\", :thumb =>","\"100x100>\" }","4 validates_attachment_content_type :image, :content_type => /\\Aimage\\/.*\\Z/","5 end",""]}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":["5"],"id":5}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":["4"],"id":6}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"remove","lines":["3"],"id":7}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"remove","lines":["2"],"id":8}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":[" "],"id":9}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1466846178387,"hash":"352b590058daaf83a9e481f5cf6b23b3e874846f"}