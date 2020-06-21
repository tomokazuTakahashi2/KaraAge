//
//  PostData.swift
//  KaraAge
//
//  Created by Raphael on 2020/06/21.
//  Copyright © 2020 takahashi. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
        @objc dynamic var id = 0

        // キャプション
        @objc dynamic var caption = ""

        // 画像
        @objc dynamic var imageString = ""

        /// 日時
        @objc dynamic var date = ""

        /**
         id をプライマリーキーとして設定
         */
        override static func primaryKey() -> String? {
            return "id"
        }
    }
//    var id: String?
//    var image: UIImage?
//    var imageString: String?
//    var name: String?
//    var caption: String?
//    var date: Date?
//    var likes: [String] = []
//    var isLiked: Bool = false
//
//    init(snapshot: DataSnapshot, myId: String) {
//        self.id = snapshot.key
//
//        let valueDictionary = snapshot.value as! [String: Any]
//
//        imageString = valueDictionary["image"] as? String
//        image = UIImage(data: Data(base64Encoded: imageString!, options: .ignoreUnknownCharacters)!)
//
//        self.name = valueDictionary["name"] as? String
//
//        self.caption = valueDictionary["caption"] as? String
//
//        let time = valueDictionary["time"] as? String
//        self.date = Date(timeIntervalSinceReferenceDate: TimeInterval(time!)!)

//        if let likes = valueDictionary["likes"] as? [String] {
//            self.likes = likes
//        }
//
//        for likeId in self.likes {
//            if likeId == myId {
//                self.isLiked = true
//                break
//            }
//        }
//    }
//}
