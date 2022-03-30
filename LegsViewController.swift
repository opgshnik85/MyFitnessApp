//
//  LegsViewController.swift
//  myFitnessApp
//
//  Created by MacBook on 09.02.2022.
//

import UIKit

class LegsViewController: UIViewController {
    
    var myScrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let legsZeroImage = UIImage(named: "legs0")
        let legsOneImage = UIImage(named: "legs1")
        let legsTwoImage = UIImage(named: "legs2")
        let legsThreeImage = UIImage(named: "legs3")
        let legsFourImage = UIImage(named: "legs4")
        let legsFiveImage = UIImage(named: "legs5")
        let legsSixImage = UIImage(named: "legs6")
        let legsSevenImage = UIImage(named: "legs7")
        let legsEightImage = UIImage(named: "legs8")
        let legsNineImage = UIImage(named: "legs9")
        let legsTenImage = UIImage(named: "legs10")
        let legsElevenImage = UIImage(named: "legs11")
        let legsTwelveImage = UIImage(named: "legs12")
        let legsThirteenImage = UIImage(named: "legs13")
        let legsFourtenImage = UIImage(named: "legs14")
        let legsFifteenImage = UIImage(named: "legs15")
        let legsSixteenImage = UIImage(named: "legs16")
        let legsSeventeenImage = UIImage(named: "legs17")
        let legsEighteenImage = UIImage(named: "legs18")
        
        let scrollViewRect = self.view.bounds
        
        myScrollView = UIScrollView(frame: scrollViewRect)
        myScrollView.isPagingEnabled = true
        myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 19, height: scrollViewRect.size.height)
        self.view.addSubview(myScrollView)
        
        //Создаем legsZeroImage
        var imageViewRect = self.view.bounds
        let legsZeroImageView = self.newImageViewWithImage(paramImage: legsZeroImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsZeroImageView)
        
        //Создаем legsOneImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsOneImageView = self.newImageViewWithImage(paramImage: legsOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsOneImageView)
        
        //Создаем legsTwoImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsTwoImageView = self.newImageViewWithImage(paramImage: legsTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsTwoImageView)
        
        //Создаем legsThreeImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsThreeImageView = self.newImageViewWithImage(paramImage: legsThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsThreeImageView)
        
        //Создаем legsFourImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsFourImageView = self.newImageViewWithImage(paramImage: legsFourImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsFourImageView)
        
        //Создаем legsFiveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsFiveImageView = self.newImageViewWithImage(paramImage: legsFiveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsFiveImageView)
        
        //Создаем legsSixImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsSixImageView = self.newImageViewWithImage(paramImage: legsSixImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsSixImageView)
        
        //Создаем legsSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsSevenImageView = self.newImageViewWithImage(paramImage: legsSevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsSevenImageView)
        
        //Создаем legsEightImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsEightImageView = self.newImageViewWithImage(paramImage: legsEightImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsEightImageView)
        
        //Создаем legsNineImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsNineImageView = self.newImageViewWithImage(paramImage: legsNineImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsNineImageView)
        
        //Создаем legsTenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsTenImageView = self.newImageViewWithImage(paramImage: legsTenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsTenImageView)
        
        //Создаем legsElevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsElevenImageView = self.newImageViewWithImage(paramImage: legsElevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsElevenImageView)
        
        //Создаем legsTwelveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsTwelveImageView = self.newImageViewWithImage(paramImage: legsTwelveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsTwelveImageView)
        
        //Создаем legsThirteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsThirteenImageView = self.newImageViewWithImage(paramImage: legsThirteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsThirteenImageView)
        
        //Создаем legsFourtenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsFourtenImageView = self.newImageViewWithImage(paramImage: legsFourtenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsFourtenImageView)
        
        //Создаем legsFifteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsFifteenImageView = self.newImageViewWithImage(paramImage: legsFifteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsFifteenImageView)
        
        //Создаем legsSixteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsSixteenImageView = self.newImageViewWithImage(paramImage: legsSixteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsSixteenImageView)
        
        //Создаем legsSeventeenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsSeventeenImageView = self.newImageViewWithImage(paramImage: legsSeventeenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsSeventeenImageView)
        
        //Создаем legsEighteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let legsEighteenImageView = self.newImageViewWithImage(paramImage: legsEighteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(legsEighteenImageView)
        
    }
    
    private func newImageViewWithImage(paramImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result .image = paramImage
        return result
        
    }
}
