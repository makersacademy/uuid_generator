# UUID Generator
Generates a random UUID of the form Color Pokemon Number.

## Getting started

`bundle`. 

This app uses the serverless platform [faastruby](https://faastruby.io/). Sign up with `faastruby signup`.

### Deployment

```
faastruby deploy-to prod
```

### Handlers

Handlers take one argument, `event`.

The 'event' argument has the following attributes
- `event.body` - The request body
- `event.context` - The execution context
- `event.headers` - The request headers
- `event.query_params` - The query params

Handlers return in the following way:

You can render text, json, yaml, html or js. Example:

```ruby
render html: '<p>Hello World!</p>'
render yaml: {hello: 'world!'}
```

The default status is 200. You can set a custom status like this:

```ruby
render json: {error: 'Could not perform the action'}, status: 422
```

The 'Content-Type' header is automatically set when you use 'render'.
You can set custom headers using a hash with string keys. Example:

```ruby
render text: 'It Works!', headers: {'TransactionId' => 23928}
```