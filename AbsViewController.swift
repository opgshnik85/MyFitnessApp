//
//  AbsViewController.swift
//  myFitnessApp
//
//  Created by MacBook on 09.02.2022.
//

import UIKit

class AbsViewController: UIViewController {
    
    var myScrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let absZeroImage = UIImage(named: "abs0")
        let absOneImage = UIImage(named: "abs1")
        let absTwoImage = UIImage(named: "abs2")
        let absThreeImage = UIImage(named: "abs3")
        let absFourImage = UIImage(named: "abs4")
        let absFiveImage = UIImage(named: "abs5")
        let absSixImage = UIImage(named: "abs6")
        let absSevenImage = UIImage(named: "abs7")
        let absEightImage = UIImage(named: "abs8")
        
        let scrollViewRect = self.view.bounds
        
        myScrollView = UIScrollView(frame: scrollViewRect)
        myScrollView.isPagingEnabled = true
        myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 9, height: scrollViewRect.size.height)
        self.view.addSubview(myScrollView)
        
        //Создаем absZeroImage
        var imageViewRect = self.view.bounds
        let absZeroImageView = self.newImageViewWithImage(paramImage: absZeroImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absZeroImageView)
        
        //Создаем absOneImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absOneImageView = self.newImageViewWithImage(paramImage: absOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absOneImageView)
        
        //Создаем absTwoImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absTwoImageView = self.newImageViewWithImage(paramImage: absTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absTwoImageView)
        
        //Создаем absThreeImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absThreeImageView = self.newImageViewWithImage(paramImage: absThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absThreeImageView)
        
        //Создаем absFourImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absFourImageView = self.newImageViewWithImage(paramImage: absFourImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absFourImageView)
        
        //Создаем absFiveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absFiveImageView = self.newImageViewWithImage(paramImage: absFiveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absFiveImageView)
        
        //Создаем absSixImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absSixImageView = self.newImageViewWithImage(paramImage: absSixImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absSixImageView)
        
        //Создаем absSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absSevenImageView = self.newImageViewWithImage(paramImage: absSevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absSevenImageView)
        
        //Создаем absEightImage
        imageViewRect.origin.x += imageViewRect.size.width
        let absEightImageView = self.newImageViewWithImage(paramImage: absEightImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(absEightImageView)
        
    }
    
    private func newImageViewWithImage(paramImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result .image = paramImage
        return result
   
    }
}
