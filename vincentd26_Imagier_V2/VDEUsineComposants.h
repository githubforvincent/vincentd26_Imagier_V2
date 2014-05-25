//
//  VDEUsineComposants.h
//  vincentd26_Imagier_V2
//
//  Created by Utilisation on 25/05/2014.
//  Copyright (c) 2014 Utilisation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VDEUsineComposants : NSObject

-(UIStepper*) construireUIStepperMin:(int)mini
								 max:(int)max
								step:(int)step
							 initial:(int)valeurDepart;

-(UISlider*) construireUISliderMin:(int)mini
							   max:(int)max
						continuous:(BOOL)continuous
						   initial:(int)valeurDepart
						 miniImage:(NSString* )nomImageMini
						 maxiImage:(NSString* )nomImageMaxi;

@end
