# SceneRouter

Godot向けシーン管理Addon(ベースシーンの切替+ポーズ/オプション等のオーバーレイスタック)。

設計は [scene-group-manager#1](https://github.com/takevox/scene-group-manager/issues/1) を参照。

## 導入

利用側プロジェクトの `addons/scene_router` に git submodule として取り込み、プラグインを有効化すると autoload `SceneRouter` が登録される。

## 改名について（v0.2.0）

v0.1.x までは `SceneGroupManager`（フォルダ `addons/scene_group_manager`、スクリプト `scene_group_manager.gd`）という名前だった。
改名の経緯と利用側の移行手順は [#6](https://github.com/takevox/scene-group-manager/issues/6) を参照。スクリプトの UID は引き継いでいる。
