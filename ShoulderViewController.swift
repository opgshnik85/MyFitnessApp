//
//  ShoulderViewController.swift
//  myFitnessApp
//
//  Created by MacBook on 09.02.2022.
//

import UIKit

class ShoulderViewController: UIViewController {
    
    var myScrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let shoulderZeroImage = UIImage(named: "shoulders0")
        let shoulderOneImage = UIImage(named: "shoulders1")
        let shoulderTwoImage = UIImage(named: "shoulders2")
        let shoulderThreeImage = UIImage(named: "shoulders3")
        let shoulderFourImage = UIImage(named: "shoulders4")
        let shoulderFiveImage = UIImage(named: "shoulders5")
        let shoulderSixImage = UIImage(named: "shoulders6")
        let shoulderSevenImage = UIImage(named: "shoulders7")
        let shoulderEightImage = UIImage(named: "shoulders8")
        let shoulderNineImage = UIImage(named: "shoulders9")
        
        let scrollViewRect = self.view.bounds
        
        myScrollView = UIScrollView(frame: scrollViewRect)
        myScrollView.isPagingEnabled = true
        myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 10, height: scrollViewRect.size.height)
        self.view.addSubview(myScrollView)
        
        //Создаем shoulderZeroImage
        var imageViewRect = self.view.bounds
        let shoulderZeroImageView = self.newImageViewWihtImage(paramImage: shoulderZeroImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderZeroImageView)
        
        //Создаем shoulderOneImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderOneImageView = self.newImageViewWihtImage(paramImage: shoulderOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderOneImageView)
        
        //Создаем shoulderTwoImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderTwoImageView = self.newImageViewWihtImage(paramImage: shoulderTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderTwoImageView)
        
        //Создаем shoulderThreeImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderThreeImageView = self.newImageViewWihtImage(paramImage: shoulderThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderThreeImageView)
        
        //Создаем shoulderFourImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderFourImageView = self.newImageViewWihtImage(paramImage: shoulderFourImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderFourImageView)
        
        //Создаем shoulderFiveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderFiveImageView = self.newImageViewWihtImage(paramImage: shoulderFiveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderFiveImageView)
        
        //Создаем shoulderSixImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderSixImageView = self.newImageViewWihtImage(paramImage: shoulderSixImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderSixImageView)
        
        //Создаем shoulderSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderSevenImageView = self.newImageViewWihtImage(paramImage: shoulderSevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderSevenImageView)
        
        //Создаем shoulderEightImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderEightImageView = self.newImageViewWihtImage(paramImage: shoulderEightImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderEightImageView)
        
        //Создаем shoulderNineImage
        imageViewRect.origin.x += imageViewRect.size.width
        let shoulderNineImageView = self.newImageViewWihtImage(paramImage: shoulderNineImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(shoulderNineImageView)
        
    }
    
   private func newImageViewWihtImage(paramImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result.image = paramImage
        return result
        
    }
}
