### Step 5: リソースグループの作成

# リソースグループ名/リージョン名
g=rg-proj12-$(date "+%Y%m%d-%H%M%S")
l=japaneast

# 変数の値を保存
mkdir -p tmp; set |grep -E '^(g|l)=' > tmp/vars

# リソースグループの作成
az group create -n $g -l $l
