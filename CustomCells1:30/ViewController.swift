//
//  ViewController.swift
//  CustomCells1:30
//
//  Created by yuki yamamoto on H29/01/30.
//  Copyright © 平成29年 yuki yamamoto. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var arrayOfCellData = [CellData]()
    
    override func viewDidLoad() {
        
        arrayOfCellData = [CellData(cell : 1, image : #imageLiteral(resourceName: "Group 4")),
                           CellData(cell : 2, image : #imageLiteral(resourceName: "Group 3")),
                           CellData(cell : 3, image : #imageLiteral(resourceName: "Group 5"))]

        
    }

    struct CellData {
        
        //let text : String!
        let cell : Int!
        let image : UIImage!
    }
    

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return arrayOfCellData.count
    }
    
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if arrayOfCellData[indexPath.row].cell == 1{
            
            let cell = Bundle.main.loadNibNamed("TableViewCell1", owner: self, options: nil)?.first as! TableViewCell1
            
            cell.mainImageView.image = arrayOfCellData[indexPath.row].image
            
            return cell

        } else if arrayOfCellData[indexPath.row].cell == 2{
            
            let cell = Bundle.main.loadNibNamed("TableViewCell2", owner: self, options: nil)?.first as! TableViewCell2
            
            cell.mainImageView.image = arrayOfCellData[indexPath.row].image
            
            return cell

        }
        else{
            let cell = Bundle.main.loadNibNamed("TableViewCell3", owner: self, options: nil)?.first as! TableViewCell3
            
            cell.mainImageView.image = arrayOfCellData[indexPath.row].image
            //cell.mainLabel.text = arrayOfCellData[indexPath.row].text
            
            
            return cell
        }

        }

    
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        if arrayOfCellData[indexPath.row].cell == 1{
            return 104
            
            
        } else if arrayOfCellData[indexPath.row].cell == 2{
            
            return 109
        }
        else if arrayOfCellData[indexPath.row].cell == 3{
            return 109
            
        }else {
            return 270
            
        }
        
    }
    
    }








