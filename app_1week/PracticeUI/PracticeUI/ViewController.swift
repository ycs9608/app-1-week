//
//  ViewController.swift
//  PracticeUI
//
//  Created by 유창선 on 11/23/23.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
    let myBrother: String
}

class ViewController: UIViewController {

    let friendNames: [String] = ["Henry", "Leeo", "Jay", "Key"]
    let koreanNames: [String: String] = ["Henry": "헨리", "Leeo": "리이오", "Jay": "제이"]
    var count: Int = 0
    let friend = Family(myName: "Henry2", bestFriendName: "Leeo2", nextFriendName: "Jay2", myBrother: "Key")
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
      
    }


    @IBAction func didTapButton(_ sender: Any) {
      //  nameLabel.text = friendNames[0]
      //  bestFriendNameLabel.text = friendNames[1]
      //  nextFriendNameLabel.text = friendNames[2]
    
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
        //friend.myBrother
    }
}

