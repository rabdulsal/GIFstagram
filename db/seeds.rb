Picture.destroy_all

pictures = [
  {
  	:url => "http://payload71.cargocollective.com/1/3/111325/3721041/ico_sphere.gif" 
  	}, 
  { 
  	:url => "http://i.imgur.com/gbvAj.gif"
  	},
  {
  	:url => "https://mail.google.com/mail/u/0/?ui=2&ik=649ba0cf77&view=att&th=13b016b1da811f84&attid=0.1&disp=emb&zw&atsh=1"
  	},
  {
    :url => "http://upload.wikimedia.org/wikipedia/commons/f/f1/Ruby_logo.png"
      },
  { :url => "http://upload.wikimedia.org/wikipedia/commons/1/16/Ruby_on_Rails-logo.png",
      },
  { :url => "http://www.w3.org/html/logo/downloads/HTML5_Logo_512.png",
      },
  { :url => "http://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png",
      },
  { :url => "http://upload.wikimedia.org/wikipedia/en/9/9e/JQuery_logo.svg",
      },
  { :url => "http://upload.wikimedia.org/wikipedia/en/1/1c/CoffeeScript-logo.png",
      },
  { :url => "http://upload.wikimedia.org/wikipedia/commons/3/3b/Haml_1-5_logo.png",
      }
]

pictures.each do |picture|
	p = Picture.new
	p.url = picture[:url]
	p.save
end