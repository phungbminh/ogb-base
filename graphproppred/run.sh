#!/bin/bash
echo on


# Step 2: Cài đặt các thư viện cần thiết
#pip install -r /kaggle/working/ogb-base/graphproppred/setup.txt

# Step 3: Chạy file main.py
#python3 /kaggle/working/ogb-base/graphproppred/code2/main_pyg.py --gnn 'gin' --filename 'BestTrain' --epochs '10'

# Step 4: Commit và push các thay đổi



cd /
cd /kaggle/working/ogb-base/


git config --global credential.helper manager
git config --global credential.https://github.com.username phungbminh@gmail.com
git config --global credential.https://github.com.password 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

#git remote set-url origin https://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@github.com/phungbminh/ogb-base.git
git add .
git commit -m "update"
git push origin main