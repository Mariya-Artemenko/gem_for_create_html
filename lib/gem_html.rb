class Html
    def self.create (name, happiness, food, sleep, isToiletEmpty)
      @name = name
      @happiness = happiness
      @food = food
      @sleep = sleep
      @isToiletEmpty = isToiletEmpty
        newFile = File.open("pet.html", "w+")
        newFile.puts '<!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>
        <body>
        <div>
        &#128570; ' + @name + '
        </div>
        <div>
        &#129395; ' + @happiness.to_s + '
        </div>
        <div>
        &#127831; ' + @food.to_s + '
        </div>
        <div>
        &#128716; ' + @sleep.to_s + '
        </div>
        <div>
        &#128701; ' + @isToiletEmpty.to_s + '
        </div>
        </body>
        </html>'
    end
  end