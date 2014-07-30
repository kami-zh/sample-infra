# sample-infra

このプロジェクトは、[kami30k/sample-dev-env](https://github.com/kami30k/sample-dev-env)用に実装されたChefリポジトリです。
開発/本番各環境に汎用的に使えるよう実装しています。

## Usage

以下の各ファイルを適宜編集してください。

```
/data_bags/users/*.json
/environments/*.json
/nodes/*.json
/roles/*.json
```

## Assumption

以下の構成を想定した環境を自動で構築することができます。

- Ruby on Rails
- MySQL
- ngnix

## Policy

以下の方針の元実装しています。

- 実装コストを下げるために、[Chef cookbooks](https://supermarket.getchef.com/)を積極的に利用する
- 信頼性を担保するために、Jenkins+Vagrant+serverspecによるCIを行なう
