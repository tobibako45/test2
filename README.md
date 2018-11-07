# test2 みんなでgitで遊ぶ
## git 基本コマンド
   

 ## **git init**  
指定された名前を持つ、新しいローカルリポジトリを作成する
```
git init
```
<br>

 ## **git clone**  
projectとそのバージョン履歴全体をダウンロードする
```
git clone リポジトリのURL
```
<br>

 ## **git pull**  
指定したリモートブランチを、現在のブランチに取り込む。<br><br>
例：master  
origin 上の master ブランチを、現在チェックアウトしているブランチ（= master）に取り込む
```
git pull origin master
```
<br>




 ## **git add**  
ファイルをコミット対象にする
```
git add ファイル名
```

全てのファイルをコミット対象にする
```
git add --all
```

<br>

 ## **git commit**  
コミットする　-m "コミットメッセージ"
```
git commit -m 'first commit'
```

全てのファイルをコミット
```
git commit -a
```
<br>

 ## **git remote**  
リモートリポジトリの追加
```
git remote add origin 追加したいリポジトリ

[例]
git remote add origin https://github.com/tobibako45/test2.git
```
<br>
  
 ## **git push**  
pushしてネットのサーバーに反映
```
git push origin master
```
<br>

 ## **git branch**  
## 作成
新しいブランチを作成する
```
git branch ブランチ名
```

## 表示
ローカルブランチの一覧を表示する
```
git branch
```
リモートブランチの一覧を表示する
```
git branch --remote
```
ローカルブランチとリモートブランチの一覧を表示する
```
git branch --all
```

## 削除

マージしたブランチを削除する
```
git branch --delete ブランチ名
```
マージしたかどうかを問わずに削除する
```
git branch -D ブランチ名
```
リモートブランチを削除する
```
git push --delete origin ブランチ名
```



<br>

 ## **git checkout**  
指定されたブランチに切り替えて作業ディレクトリを更新する 
```
git checkout ブランチ名
```
<br>

 ## **git merge**  
指定されたブランチを結合し、作業ディレクトリを更新する
```
git merge ブランチ名
```
<br>

 ## **git status**  
コミットするすべて、新規または変更されたファイルを一覧表示する
```
git status
```
<br>

 ## **git branch**  
ローカルブランチの一覧を表示する
```
git branch
```




 ## **おれ的便利**  
編集内容を取り消したい(addする前)
```
git checkout .
```
なんかpushで403が出た時
```
git remote set-url origin https://<username(new)>@github.com/<username(new)>/<repositoryname>.git
```
<br>


 ## **参考**
 【GitHub公式】Gitコマンドチートシート  
 <https://qiita.com/okamu_/items/d52a6900311ad9073628>  
