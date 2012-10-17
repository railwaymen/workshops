$ ->
  $('#facebook-login').on 'click', (e) ->
    e.preventDefault()

    FB.login ( (response) ->
      if response.authResponse
        window.location = '/auth/facebook'
    ), scope: 'email'