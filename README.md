# meals PJ

## local start

### gem install

```
$ gem install jets
$ bundle install
```

### change .env file

.env.development
.env.test

```
DATABASE_URL=mysql2://root:password@127.0.0.1:3306/meals?pool=5
```

### create and execute migration

```
$ jets db:create db:migrate
```

### start

```
$ jets s
```

### note

If you get an "Prepending `bundle exec` to your command may solve this." err

```
$ bundle exec "command"
```
