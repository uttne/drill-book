# プログラミング・ドリルブック

## 概要

新しいプログラミング言語を学習する際に利用する課題集です。

各ディレクトリの README.md に、課題とテストの方法が書かれています。

## 必要なもの

特定の言語を想定していないので、自分が実装したい言語に応じた開発環境があれば大丈夫です。

ただし、テストのほとんどは bash スクリプトで書かれており `/bin/bash` で bash が動くことを想定しています。また、一部 ruby が必要なテストもあります。

## 進め方

課題は特に難易度順に並べているわけではないので、実装できそうなものから解くのがおすすめです。ただし、コマンドライン引数・標準入出力は多くの課題で扱うので、`001_hello_world` から `004_cat` までは先に解いておくとスムーズです。

最初は素朴に実装し、余裕があれば、言語の特徴的な機能を使う、あえてライブラリを使わず実装する、のように発展すると良いと思います。

## 解答例

まだ解答例ありません！

## 解答例の募集

色々な言語での解答例が集まると、それぞれの言語の初学者にとってよい情報源になると思います。
下記の手順でぜひ解答例をお寄せください。

1. https://github.com/labocho/drill-book を fork します。
2. git clone したら解答する言語ごとに branch を作ってください (eg. `git checkout -b rust`)
3. 解答を作成し (すべての課題に解答していなくても大丈夫です)、テストが通ることを確認してください。
4. https://github.com/labocho/drill-book/issues/new から下記のテンプレートに従って Issue を作成してください。

    Title: 解答例の追加 ([言語名])
    Comment:
    言語: [言語名]
    リポジトリ: [GitHub の branch の URL]

    ※記入例
    Title: 解答例の追加 (Rust)
    Comment:
    言語: Rust
    リポジトリ: https://github.com/labocho/drill-boook/tree/rust

