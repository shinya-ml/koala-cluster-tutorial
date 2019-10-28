#!/bin/csh
#$ -cwd
# カレントディレクトリで実行する
#$ -V -S /bin/bash 
# -V: 環境変数を引き継ぐ
# -S /bin/bash : シェルにbashを使用する
#$ -N "$1"
# -N: jobの名前を指定する (statusの確認や生成されるファイル名に使われる)
#$ -q all.q@lion01
# -q: 投入先の計算ノードを指定する (複数可) ノードの指定の仕方:all.q@nodename
#$ -pe smp 1
# -pe smp N: 並列環境オプション, cpuがNコア空いてるノードに投げ込まれる (空いているノードがなければキューに保持)

sh example.sh
