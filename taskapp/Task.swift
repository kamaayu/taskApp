//
//  Task.swift
//  taskapp
//
//  Created by 鎌田歩夢 on 2022/01/27.
//

import RealmSwift

class Task: Object {
    
    //管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    //カテゴリ
    @objc dynamic var category = ""
    
    //タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
}

}
