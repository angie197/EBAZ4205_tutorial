# Documents

[English](README.md) | 日本語

このフォルダには、EBAZ4205ボードおよびZynq-7000 SoCに関連するデータシート、回路図、リファレンス資料、ブートイメージ、アダプタ/検証用資材を格納しています。

## ディレクトリ構成

```
documents/
├── EBAZ4205/            # ボード資料（回路図、説明書、PCBデータ、Linuxイメージ等）
├── xilinx_user_guide/   # Xilinx公式User Guide（例：Zynq-7000 TRM）
├── TF_boot_image/       # ブートイメージ（例：BOOT.bin）と関連ファイル
├── ether_phy/           # Ethernet PHY関連資料（データシート等）
├── adapter/             # アダプタ/検証用資材（テスト用資材、実験用プロジェクト等）
└── SoC_info.txt         # SoCに関する簡単なメモ
```

## 内容

### EBAZ4205/

EBAZ4205のボード資料です。

- 回路図
- ボード説明書
- PCBデータ
- Linuxイメージ

### xilinx_user_guide/

Xilinxの公式ドキュメントです。

- Zynq-7000 TRM（テクニカルリファレンスマニュアル）

### TF_boot_image/

ブートイメージ関連ファイルです。

- `BOOT.bin`
- 関連する`.bif`ファイル等

### ether_phy/

Ethernet PHY関連資料です。

- PHYのデータシート等

### adapter/

アダプタ/検証用資材です。

このディレクトリには生成物や各種テスト用資材が含まれる場合があります。ワークフロー上不要であれば参照用として扱ってください。

### SoC_info.txt

SoCに関する簡単なメモです。
