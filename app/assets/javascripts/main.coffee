class Spa
  constructor: () ->
    @name=""
    while @name ==""
      @name = prompt "What's your name?"

    context = text: "My first SPA", name: @name
    $('body').html HandlebarsTemplates['firstSpa']( context )

$ -> new Spa()