//
//  ArmsViewController.swift
//  myFitnessApp
//
//  Created by MacBook on 09.02.2022.
//

import UIKit

class ArmsViewController: UIViewController {
    
    var myScrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let armsZeroImage = UIImage(named: "arms0")
        let armsOneImage = UIImage(named: "arms1")
        let armsTwoImage = UIImage(named: "arms2")
        let armsThreeImage = UIImage(named: "arms3")
        let armsFourImage = UIImage(named: "arms4")
        let armsFiveImage = UIImage(named: "arms5")
        let armsSixImage = UIImage(named: "arms6")
        let armsSevenImage = UIImage(named: "arms7")
        let armsEightImage = UIImage(named: "arms8")
        let armsNineImage = UIImage(named: "arms9")
        let armsTenImage = UIImage(named: "arms10")
        let armsElevenImage = UIImage(named: "arms11")
        let armsTwelveImage = UIImage(named: "arms12")
        let armsThirteenImage = UIImage(named: "arms13")
        let armsFourteenImage = UIImage(named: "arms14")
        let armsFifteenImage = UIImage(named: "arms15")
        let armsSixteenImage = UIImage(named: "arms16")
        let armsSeventeenImage = UIImage(named: "arms17")
        let armsEighteenImage = UIImage(named: "arms18")
        let armsNineteenImage = UIImage(named: "arms19")
        let armsTwentyImage = UIImage(named: "arms20")
        let armsTwentyOneImage = UIImage(named: "arms21")
        let armsTwentyTwoImage = UIImage(named: "arms22")
        let armsTwentyThreeImage = UIImage(named: "arms23")
        
        let scrollViewRect = self.view.bounds
        
        myScrollView = UIScrollView(frame: scrollViewRect)
        myScrollView.isPagingEnabled = true
        myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 24, height: scrollViewRect.size.height)
        self.view.addSubview(myScrollView)
        
        //Создаем armsZeroImage
        var imageViewRect = self.view.bounds
        let armsZeroImageView = self.newImageViewWithImage(paramImage: armsZeroImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsZeroImageView)
        
        //Создаем armsOneImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsOneImageView = self.newImageViewWithImage(paramImage: armsOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsOneImageView)
        
        //Создаем armsTwoImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTwoImageView = self.newImageViewWithImage(paramImage: armsTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTwoImageView)
        
        //Создаем armsThreeImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsThreeImageView = self.newImageViewWithImage(paramImage: armsThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsThreeImageView)
        
        //Создаем armsFourImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsFourImageView = self.newImageViewWithImage(paramImage: armsFourImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsFourImageView)
        
        //Создаем armsFiveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsFiveImageView = self.newImageViewWithImage(paramImage: armsFiveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsFiveImageView)
        
        //Создаем armsSixImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsSixImageView = self.newImageViewWithImage(paramImage: armsSixImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsSixImageView)
        
        //Создаем armsSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsSevenImageView = self.newImageViewWithImage(paramImage: armsSevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsSevenImageView)
        
        //Создаем armsEightImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsEightImageView = self.newImageViewWithImage(paramImage: armsEightImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsEightImageView)
        
        //Создаем armsNineImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsNineImageView = self.newImageViewWithImage(paramImage: armsNineImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsNineImageView)
        
        //Создаем armsTenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTenImageView = self.newImageViewWithImage(paramImage: armsTenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTenImageView)
        
        //Создаем armsElevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsElevenImageView = self.newImageViewWithImage(paramImage: armsElevenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsElevenImageView)
        
        //Создаем armsTwelveImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTwelveImageView = self.newImageViewWithImage(paramImage: armsTwelveImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTwelveImageView)
        
        //Создаем armsThirteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsThirteenImageView = self.newImageViewWithImage(paramImage: armsThirteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsThirteenImageView)
        
        //Создаем armsFourteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsFourteenImageView = self.newImageViewWithImage(paramImage: armsFourteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsFourteenImageView)
        
        //Создаем armsSevenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsFifteenImageView = self.newImageViewWithImage(paramImage: armsFifteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsFifteenImageView)
        
        //Создаем armsSixteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsSixteenImageView = self.newImageViewWithImage(paramImage: armsSixteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsSixteenImageView)
        
        //Создаем armsSeventeenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsSeventeenImageView = self.newImageViewWithImage(paramImage: armsSeventeenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsSeventeenImageView)
        
        //Создаем armsNineteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsNineteenImageView = self.newImageViewWithImage(paramImage: armsNineteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsNineteenImageView)
        
        //Создаем armsEighteenImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsEighteenImageView = self.newImageViewWithImage(paramImage: armsEighteenImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsEighteenImageView)
        
        //Создаем armsTwentyImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTwentyImageView = self.newImageViewWithImage(paramImage: armsTwentyImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTwentyImageView)
        
        //Создаем armsTwentyOneImageImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTwentyOneImageView = self.newImageViewWithImage(paramImage: armsTwentyOneImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTwentyOneImageView)
        
        //Создаем armsTwentyOneImageImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTwentyTwoImageView = self.newImageViewWithImage(paramImage: armsTwentyTwoImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTwentyTwoImageView)
        
        //Создаем armsTwentyOneImageImage
        imageViewRect.origin.x += imageViewRect.size.width
        let armsTwentyThreeImageView = self.newImageViewWithImage(paramImage: armsTwentyThreeImage!, paramFrame: imageViewRect)
        myScrollView.addSubview(armsTwentyThreeImageView)

    }
   
    private func newImageViewWithImage(paramImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result .image = paramImage
        return result
   
    }

}
