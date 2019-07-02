require './lib/uuid'

# The lambda-esque handler for incoming requests
# To deploy this function, cd into its folder and run:
# faastruby deploy-to WORKSPACE_NAME
def handler(event)
  render text: UUID.generate
end