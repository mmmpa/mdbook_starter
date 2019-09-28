# mdbook starter

## 準備

```
cp env.sample env
```

.env ファイルにポートや、コンテナの実行ユーザーを設定します。

自分の UID GID は `$UID` `$GID` で参照できます。

## 起動

```shell
docker-compose up
```

最初の起動では mdbook ディレクトリに mdbook ファイルが作成されます。

[http:localhost:3000](http:localhost:3000) (指定したポートに変更する) へアクセスすると、ページが表示されます。

## 編集

mdbook 以下のファイルを変更するとページに反映されます。

細かいルールは [mdBook \- mdBook Documentation](https://rust-lang-nursery.github.io/mdBook/) を参照してください。

以下のページでおおむね把握できます。

- [SUMMARY\.md \- mdBook Documentation](https://rust-lang-nursery.github.io/mdBook/format/summary.html)
- [Configuration \- mdBook Documentation](https://rust-lang-nursery.github.io/mdBook/format/config.html)