#!/bin/bash
echo on


# Step 2: Cài đặt các thư viện cần thiết
#pip install -r /kaggle/working/ogb-base/graphproppred/setup.txt

# Step 3: Chạy file main.py
#python3 /kaggle/working/ogb-base/graphproppred/code2/main_pyg.py --gnn 'gin' --filename 'BestTrain' --epochs '10'

# Step 4: Commit và push các thay đổi


git remote set-url origin https://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@github.com/phungbminh/ogb-base.git

cd /
cd /kaggle/working/ogb-base/

git add .
git commit -m "update"
git push origin main