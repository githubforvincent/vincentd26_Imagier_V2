//
//  VDEUsineComposants.m
//  vincentd26_Imagier_V2
//
//  Created by Utilisation on 25/05/2014.
//  Copyright (c) 2014 Utilisation. All rights reserved.
//

#import "VDEUsineComposants.h"

@implementation VDEUsineComposants


-(UIStepper*) construireUIStepperMin:(int)mini max:(int)max step:(int)step initial:(int)valeurDepart {
	
	UIStepper * stepperARetourner	   = [[UIStepper alloc]init];
    stepperARetourner.maximumValue     = max;
    stepperARetourner.minimumValue     = mini;
    stepperARetourner.stepValue        = step;
	stepperARetourner.Value			   = valeurDepart;
	
	return stepperARetourner;
	
}

-(UISlider*) construireUISliderMin:(int)mini max:(int)max continuous:(BOOL)continuous initial:(int)valeurDepart miniImage:(NSString* )nomImageMini maxiImage:(NSString* )nomImageMaxi
{
	
	UISlider * sliderARetourner			= [[UISlider alloc]init];
    sliderARetourner.maximumValue		= max;
    sliderARetourner.minimumValue		= mini;
	sliderARetourner.Value				= valeurDepart;
	sliderARetourner.continuous			= continuous;
	sliderARetourner.minimumValueImage	= [UIImage imageNamed:nomImageMini];
	sliderARetourner.maximumValueImage	= [UIImage imageNamed:nomImageMaxi];
	
	return sliderARetourner;
	
	
}



@end
