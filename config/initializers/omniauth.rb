Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'dF6Om0jFqgSd2Atb7HX51g', 'XRYHTY4zgCcZGauFJgupcTtUw0P7rFTM3ru0tHA0lB0'
  provider :facebook, '560943807273111', 'd3bab44bb5cd30389c3e1d0ef0cfd83b'
  provider :google_oauth2, '143011769534.apps.googleusercontent.com', 'oRkAC2gMGLaoVCVi7bkhWmGg' #, { access_type: 'offline', approval_prompt: '' }
end