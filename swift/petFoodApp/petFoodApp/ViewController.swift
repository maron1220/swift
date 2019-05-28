//
//  ViewController.swift
//  petFoodApp
//
//  Created by 細川聖矢 on 2019/05/23.
//  Copyright © 2019 Seiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func urinaryButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let urinaryFoodKeys = ["urinaryA", "urinaryB", "urinaryC", "urinaryD"]
        
        var textUrinary = ""
        for key in urinaryFoodKeys {
            if let value = dictionary[key] {
                textUrinary += "･\(value)\n"
            }
        }
        label.text = textUrinary
    }
    @IBAction func kidneyButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let kidneyFoodKeys = ["kidneyA", "kidneyB", "kidneyC"]
        
        var textKidney = ""
        for key in kidneyFoodKeys {
            if let value = dictionary[key] {
                textKidney += "･\(value)\n"
            }
        }
        label.text = textKidney
}
    @IBAction func hurtButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let hurtFoodKeys = ["hurtA", "hurtB", "hurtC"]
        
        var textHurt = ""
        for key in hurtFoodKeys {
            if let value = dictionary[key] {
                textHurt += "･\(value)\n"
            }
        }
        label.text = textHurt
    }
    
    @IBAction func clearButton(_ sender: Any) {
        label.text = "推奨されるフード"
    }

    @IBAction func gastroButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let gastroFoodKeys = ["intestineA", "intestineB", "intestineC"]
        
        var textGastro = ""
        for key in gastroFoodKeys {
            if let value = dictionary[key] {
                textGastro += "･\(value)\n"
            }
        }
        label.text = textGastro
    }
    @IBAction func skinButton(_ sender: Any) {
         let dictionary:[String:String] = [
        "urinaryA" : "pHコントロールV2+満腹感サポート",
        "urinaryB" : "phコントロールV2+た低分子プロテイン",
        "kidneyA" : "腎臓サポート+低分子プロテイン",
        "urinaryC" : "低分子プロテイン+pHコントロール",
        "hurtA" : "心臓サポート+関節サポート",
        "dietA" : "減量サポート",
        "dietB" : "満腹感サポート スペシャル",
        "dietC" : "満腹感サポート",
        "dm" : "糖コントロール",
        "skinA" : "アミノペプチドフォーミュラ",
        "skinB" : "低分子プロテイン",
        "skinC" : "低分子プロテイン ライト",
        "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
        "skinE" : "セレクトプロテイン(ダック&タピオカ)",
        "skinF" : "セレクトプロテイン(チキン&ライス)",
        "skinG" : "スキンサポート",
        "intestineA" : "消化器サポート(高栄養)",
        "intestineB" : "消化器サポート(低脂肪)",
        "intestineC" : "消化器サポート(高繊維)",
        "liverA" : "肝臓サポート",
        "kidneyB" : "腎臓サポート セレクション",
        "kidneyC" : "腎臓サポート",
        "urinaryD" : "pHコントロール スペシャル",
        "urinaryE" : "pHコントロール",
        "urinaryF" : "pHコントロール ライト",
        "hurtB" : "心臓サポート1",
        "hurtC" : "心臓サポート2",
        "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let skinFoodKeys = ["skinA", "skinB", "skinC","skinD", "skinE", "skinF","skinG"]
        
        var textSkin = ""
        for key in skinFoodKeys {
            if let value = dictionary[key] {
                textSkin += "･\(value)\n"
            }
        }
        label.text = textSkin
    }
    @IBAction func meabolicButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let metabolicFoodKeys = ["dietA", "dietB", "dietC"]
        
        var textMetabolic = ""
        for key in metabolicFoodKeys {
            if let value = dictionary[key] {
                textMetabolic += "･\(value)\n"
            }
        }
        label.text = textMetabolic
    }
    @IBAction func jointButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let jointFoodKeys = ["hurtA", "jointA"]
        
        var textJoint = ""
        for key in jointFoodKeys {
            if let value = dictionary[key] {
                textJoint += "･\(value)\n"
            }
        }
        label.text = textJoint
    }
    @IBAction func liverButton(_ sender: Any) {
        let dictionary:[String:String] = [
            "urinaryA" : "pHコントロールV2+満腹感サポート",
            "urinaryB" : "phコントロールV2+た低分子プロテイン",
            "kidneyA" : "腎臓サポート+低分子プロテイン",
            "urinaryC" : "低分子プロテイン+pHコントロール",
            "hurtA" : "心臓サポート+関節サポート",
            "dietA" : "減量サポート",
            "dietB" : "満腹感サポート スペシャル",
            "dietC" : "満腹感サポート",
            "dm" : "糖コントロール",
            "skinA" : "アミノペプチドフォーミュラ",
            "skinB" : "低分子プロテイン",
            "skinC" : "低分子プロテイン ライト",
            "skinD" : "セレクトプロテイン(フィッシュ&ポテト)",
            "skinE" : "セレクトプロテイン(ダック&タピオカ)",
            "skinF" : "セレクトプロテイン(チキン&ライス)",
            "skinG" : "スキンサポート",
            "intestineA" : "消化器サポート(高栄養)",
            "intestineB" : "消化器サポート(低脂肪)",
            "intestineC" : "消化器サポート(高繊維)",
            "liverA" : "肝臓サポート",
            "kidneyB" : "腎臓サポート セレクション",
            "kidneyC" : "腎臓サポート",
            "urinaryD" : "pHコントロール スペシャル",
            "urinaryE" : "pHコントロール",
            "urinaryF" : "pHコントロール ライト",
            "hurtB" : "心臓サポート1",
            "hurtC" : "心臓サポート2",
            "jointA" : "関節サポート"
        ]
        //表示対象のキー
        let liverFoodKeys = ["liverA"]
        
        var textLiver = ""
        for key in liverFoodKeys {
            if let value = dictionary[key] {
                textLiver += "･\(value)\n"
            }
        }
        label.text = textLiver
    }
}





