window.App =
  init: ->
    App.sliders()


  sliders: ->
    $('#slides').slidesjs
      width: 940
      height: 300
      navigation: false
      play:
        auto: true
        interval: 5000
        pauseOnHover: true

$ ->
  App.init()