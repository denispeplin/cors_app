# CorsApp

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## CORS

```shell
curl localhost:4000/api -H "content-type: application/json" -H "Origin: http://foo.com" -i
```

```http
HTTP/1.1 200 OK
server: Cowboy
date: Wed, 28 Dec 2016 08:58:18 GMT
content-length: 2
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
x-request-id: hi3t1rcprkqeh34e4iq6ns8vo2renvoo
access-control-allow-origin: http://foo.com

{}
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
