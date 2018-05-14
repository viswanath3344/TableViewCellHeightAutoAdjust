//
//  ViewController.swift
//  TableViewCellAutoAdjust
//
//  Created by jacob Liu on 14/05/18.
//  Copyright © 2018 8locations. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
   
    @IBOutlet weak var reviewTable: UITableView!
    
    var commentStringArray = ["This is short Text", "This is medium Text , Have more than short text letters.We can observer more letters","This is Large Text , Have more than Medium text letters.We can observer more letters. Large Text is automatically adjust in Tableview cell. "]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.reviewTable.estimatedRowHeight = 100;
       self.reviewTable.rowHeight = UITableViewAutomaticDimension;
      
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return commentStringArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ReviewCell") as! ReviewTableViewCell
        cell.commentLabel.text = commentStringArray[indexPath.row]
        
        return cell
        
    }


}

