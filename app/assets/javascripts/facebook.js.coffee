$ ->
  facebookCallback = (response) ->
    if response.authResponse
      window.location = '/auth/facebook'
  
  $('#facebook-login').click (e) ->
    e.preventDefault()

    FB.login(facebookCallback, scope: 'email')