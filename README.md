# TableViewCellHeightAutoAdjust
This application helps to increase tableview cell based on Content avaialble inside table. 

Here, We need follow few steps  To Adjust Table view height based on content inside. 

Step1:  Design Tableview cell as per our requirment . If you want show label content based on input text, then set number of lines in story board as  0.

Step2 : Give auto layouts in general way. 

Step3:  Add below two lines of code in ViewdidLoad Method. 

self.tableView.estimatedRowHeight = 100;

self.tableView.rowHeight = UITableViewAutomaticDimension;

