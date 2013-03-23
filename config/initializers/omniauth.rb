Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'dF6Om0jFqgSd2Atb7HX51g', 'XRYHTY4zgCcZGauFJgupcTtUw0P7rFTM3ru0tHA0lB0'
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
  provider :google_oauth2, "AIzaSyB7prI2SjfoQ6TvZCR8hhBZC-M-_hebPY0", "oRkAC2gMGLaoVCVi7bkhWmGg", { access_type: "offline", approval_prompt: "" }
end