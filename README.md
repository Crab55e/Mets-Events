# Mets-Events
Technical Resources for Events in Met's Server

## 花火大会のイベント

| ID            | 開催日     | 
| ------------- | ---------- |
| crab_sparkles | 2023/08/01 |

## 仕様
- 蟹座の星
  - `{CrabSparkles:1b}`というNBTを持つアイテムを左右いずれかの手に持ちスニーク
  - メインハンドに持った場合、通常の効果である虹色のいずれか1種類の花火を目線の50ブロック先に発動中毎tick出現させる
  - オフハンドに持った場合、足元のコンテナ系ブロック(チェストやホッパー、樽など)のNBT、`Items[0]`を参照して花火に代入する
  - また、オフハンドに持ったまま生の豚肉を食べることで"豚の花火"を打ち上げることができる
- 流れ星
  - あっもうやる気が尽きた寝よう...
