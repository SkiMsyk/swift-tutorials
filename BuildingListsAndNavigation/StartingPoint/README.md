# Building Lists and Navigation

Use this project to code along with the [Building Lists and Navigation](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation) tutorial.

# Section1: Get to Know the Sample Data 
projectをウェブからダウンロードして，StartingPoint > Landmarksをprojectとして開く．webからダウンロードされたprojectであると警告が出るがそのまま開く

# Section2: Create the Row View
まず，landmarkのデータを一つだけ選び，1行にまとめて表示するビューを作成する．
この行にはlandmarkの情報を入れ込む．のちに複数行を表示するようなビューを作る．

# Section3: Customize the Row Preview
Xcode's canvasでは自動的にその時に開いているeditorのビューを表示してくれる．
プレビューではオプションを指定することで複数のビューを返すこともできる.

# Section4: Create the List of Landmarks
- SwiftUIのListタイプを利用する際，プラットフォームに即したリストビューを表示できる．
- リストの要素は静的でも良いし，動的に生成することもできる．
- 静的な要素と動的な要素を混在させることもできる．

# Section5: Make the List Dynamic
- 動的にリストを生成する．
- リストを生成する要素のデータを参照してくる
- このリストではデータのコレクションの要素をchile viewと呼ばれるビューに変換する．この時，クロージャーを指定する．


## Memo
- コードは正しそうだがBuild errorになっていて調べていたところ，Buildのキャッシュが悪さをしていることがあるようで，Product > Clean Build Folder を実行してみたところ，ちゃんと動作するようになった．

# Section8: Generating Previews Dynamically

- 次に異なるサイズのデバイスに対して動的に最適なビューをレンダリングしてくれるview providerを作成する．
  