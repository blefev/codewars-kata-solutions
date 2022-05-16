def greet(language)
  greetings = { 'english'=>'Welcome',
  'czech'=>'Vitejte',
  'danish'=>'Velkomst',
  'dutch'=>'Welkom',
  'estonian'=>'Tere tulemast',
  'finnish'=>'Tervetuloa',
  'flemish'=>'Welgekomen',
  'french'=>'Bienvenue',
  'german'=>'Willkommen',
  'irish'=>'Failte',
  'italian'=>'Benvenuto',
  'latvian'=>'Gaidits',
  'lithuanian'=>'Laukiamas',
  'polish'=>'Witamy',
  'spanish'=>'Bienvenido',
  'swedish'=>'Valkommen',
  'welsh'=>'Croeso',}
  
  if greetings.include? (language)
    return greetings[language]
  else
    return "Welcome"
  end
  
  
end