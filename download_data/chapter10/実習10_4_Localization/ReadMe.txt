==========================================================================
■10_4_Localizationプロジェクトについて

このプロジェクトはアプリの多言語化に必要なファイルを準備するためのプロジェクトです。
==========================================================================
■ファイルの説明

AppDelegate.swift
アプリの起動やバックグラウンド状態に移行する際などの状態遷移をコントロールする。

ViewController.swift
ビューコントローラーファイル。ボタンがタップされたらラベルの文字列を変更する処理を記述する。

Main.storyboard(Base)
ストーリーボードファイル。グラフィカルに画面にUI部品を配置することができる。ラベルとボタンを配置する。

Main.storyboard(Japanese)
ストーリーボード用の文字列ファイル。ストーリーボード上の文字列を日本語に翻訳して記述する。

Assets.xcassets
画像が格納されたフォルダ。アプリアイコンの画像などを設定する。

LaunchScreen.storyboard(Base)
起動画面を設定するファイル。

LaunchScreen.strings(Japanese)
起動画面用の文字列ファイル。起動画面上の文字列を日本語に翻訳して記述する。基本的には起動画面には文字列を表示しないので、このファイルを使用することはない。

InfoPlist.strings(Localization用)
アプリの設定用の文字列ファイル。Info.plistの内容を翻訳して記述する。

Info.plist
アプリの設定ファイル。通常は直接このファイルを編集せずに、プロジェクトファイルから間接的に編集する。

Localization.app
アプリ本体

===========================================================================
■動作環境

・Xcode 10.0 もしくはそれ以降
・macOS 10.13.6 もしくはそれ以降
・iOS 12.0 もしくはそれ以降
・iPhone Xs, iPhone Xs Max, iPhone XR, iPhone X, iPhone 8, iPhone 8 Plus, iPhone 7, iPhone 7 Plus, iPhone 6s, iPhone 6s Plus, iPhone 6, iPhone 6 Plus, iPhone SE, iPhone 5s, 12.9インチ iPad Pro（第2世代）, 12.9インチ iPad Pro（第1世代）, 10.5インチ iPad Pro, 9.7インチ iPad Pro, iPad（第6世代）, iPad（第5世代）, iPad Air 2, iPad Air, iPad mini 4, iPad mini 3, iPad mini 2, iPod Touch(第6世代)
===========================================================================
Copyright (C) 2018 Kyosuke Takahashi All rights reserved.