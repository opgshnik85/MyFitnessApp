//
//  ChestViewController.swift
//  myFitnessApp
//
//  Created by MacBook on 09.02.2022.
//

import UIKit

class ChestViewController: UIViewController {
    
    var myScrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let chestZeroImage = UIImage(named: "chest0")
        let chestOneImage = UIImage(named: "chest1")
        let chestTwoImage = UIImage(named: "chest2")
        let chestThreeImage = UIImage(named: "chest3")
        let chestFourImage = UIImage(named: "chest4")
        let chestFiveImage = UIImage(named: "chest5")
        let chestSixImage = UIImage(named: "chest6")
        let chestSevenImage = UIImage(named: "chest7")
        let chestEightImage = UIImage(named: "chest8")
        let chestNineImage = UIImage(named: "chest9")
        let chestTenImage = UIImage(named: "chest10")
        let chestElevenImage = UIImage(named: "chest11")
        let chestTwelveImage = UIImage(named: "chest12")
        let chestThirteenImage = UIImage(named: "chest13")
        
        let scrollViewRect = self.view.bounds
        
        myScrollView = UIScrollView(frame: scrollViewRect)
        myScrollView.isPagingEnabled = true
        myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 14, height: scrollViewRect.size.height)
        self.view.addSubview(myScrollView)
        
        //Создаем chestZeroImage
        var imageViewRect = self.view.bounds
        let chestZeroImageView = self.newImageViewWithImage(paramImage: chestZeroImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestZeroImageView)
        
        //Создаем chestOneImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestOneImageView = self.newImageViewWithImage(paramImage: chestOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestOneImageView)
        
        //Создаем chestTwoImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestTwoImageView = self.newImageViewWithImage(paramImage: chestTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestTwoImageView)
        
        //Создаем chestThreeImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestThreeImageView = self.newImageViewWithImage(paramImage: chestThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestThreeImageView)
        
        //Создаем chestFourImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestFourImageView = self.newImageViewWithImage(paramImage: chestFourImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestFourImageView)
        
        //Создаем backFiveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestFiveImageView = self.newImageViewWithImage(paramImage: chestFiveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestFiveImageView)
        
        //Создаем chestSixImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestSixImageView = self.newImageViewWithImage(paramImage: chestSixImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestSixImageView)
        
        //Создаем chestSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestSevenImageView = self.newImageViewWithImage(paramImage: chestSevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestSevenImageView)
        
        //Создаем chestEightImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestEightImageView = self.newImageViewWithImage(paramImage: chestEightImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestEightImageView)
        
        //Создаем chestNineImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestNineImageView = self.newImageViewWithImage(paramImage: chestNineImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestNineImageView)
        
        //Создаем chestTenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestTenImageView = self.newImageViewWithImage(paramImage: chestTenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestTenImageView)
        
        //Создаем chestElevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestElevenImageView = self.newImageViewWithImage(paramImage: chestElevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestElevenImageView)
        
        //Создаем chestTwelveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestTwelveImageView = self.newImageViewWithImage(paramImage: chestTwelveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestTwelveImageView)
        
        //Создаем chestThirteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let chestThirteenImageView = self.newImageViewWithImage(paramImage: chestThirteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(chestThirteenImageView)
        
    }
    
    private func newImageViewWithImage(paramImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result .image = paramImage
        return result
   
    }
}
