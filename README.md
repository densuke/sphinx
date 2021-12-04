# これはなに?

Sphinx(Pythonによるドキュメントビルダー)を使うためのイメージ生成用Dockerfileおよび自動ビルドのシステムです。
使い方とかはまだうごかせるものになってないので非公開です(わかる人はわかる)

## とりあえずの使い方

```bash
$ docker run --rm -v ${PWD}:/work densuke/sphinx make html latexpdfja
```

HTMLはともかく、LaTeX側で必要になりそうなパッケージがまだ足りてないはずなので、実際に文書を書きながら必要なものを足していきます。

## 文書例

[文書例](https://densuke.github.io/sphinx/)を用意しています。どんな表示になるかを見るサンプルで、内容に意味はありません。