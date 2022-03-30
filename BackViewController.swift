//
//  BackViewController.swift
//  myFitnessApp
//
//  Created by MacBook on 09.02.2022.
//

import UIKit

class BackViewController: UIViewController {
    
    var myScrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backZeroImage = UIImage(named: "back0")
        let backOneImage = UIImage(named: "back1")
        let backTwoImage = UIImage(named: "back2")
        let backThreeImage = UIImage(named: "back3")
        let backFourImage = UIImage(named: "back4")
        let backFiveImage = UIImage(named: "back5")
        let backSixImage = UIImage(named: "back6")
        let backSevenImage = UIImage(named: "back7")
        let backEightImage = UIImage(named: "back8")
        let backNineImage = UIImage(named: "back9")
        let backTenImage = UIImage(named: "back10")
        let backElevenImage = UIImage(named: "back11")
        let backTwelveImage = UIImage(named: "back12")
        let backThirteenImage = UIImage(named: "back13")
        
        let scrollViewRect = self.view.bounds
        
        myScrollView = UIScrollView(frame: scrollViewRect)
        myScrollView.isPagingEnabled = true
        myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 14, height: scrollViewRect.size.height)
        self.view.addSubview(myScrollView)
        
        //Создаем backZeroImage
        var imageViewRect = self.view.bounds
        let backZeroImageView = self.newImageViewWithImage(paramImage: backZeroImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backZeroImageView)
        
        //Создаем backOneImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backOneImageView = self.newImageViewWithImage(paramImage: backOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backOneImageView)
        
        //Создаем backTwoImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backTwoImageView = self.newImageViewWithImage(paramImage: backTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backTwoImageView)
        
        //Создаем backThreeImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backThreeImageView = self.newImageViewWithImage(paramImage: backThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backThreeImageView)
        
        //Создаем backFourImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backFourImageView = self.newImageViewWithImage(paramImage: backFourImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backFourImageView)
        
        //Создаем backFiveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backFiveImageView = self.newImageViewWithImage(paramImage: backFiveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backFiveImageView)
        
        //Создаем backSixImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backSixImageView = self.newImageViewWithImage(paramImage: backSixImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backSixImageView)
        
        //Создаем backSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backSevenImageView = self.newImageViewWithImage(paramImage: backSevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backSevenImageView)
        
        //Создаем backEightImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backEightImageView = self.newImageViewWithImage(paramImage: backEightImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backEightImageView)
        
        //Создаем backNineImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backNineImageView = self.newImageViewWithImage(paramImage: backNineImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backNineImageView)
        
        //Создаем backTenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backTenImageView = self.newImageViewWithImage(paramImage: backTenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backTenImageView)
        
        //Создаем backElevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backElevenImageView = self.newImageViewWithImage(paramImage: backElevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backElevenImageView)
        
        //Создаем backTwelveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backTwelveImageView = self.newImageViewWithImage(paramImage: backTwelveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backTwelveImageView)
        
        //Создаем backThirteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let backThirteenImageView = self.newImageViewWithImage(paramImage: backThirteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(backThirteenImageView)
        
    }
    
    private func newImageViewWithImage(paramImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result .image = paramImage
        return result
   
    }
}
