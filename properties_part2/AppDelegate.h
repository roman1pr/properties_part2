//
//  AppDelegate.h
//  properties_part2
//
//  Created by Роман Приискалов on 31/01/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ASObject;

@interface AppDelegate : NSObject 

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic, getter=mygettter) ASObject* temp1; // strong - сильная ссылка, объект не может быть уничтожен, пока существует хотя бы одна ссылка
@property (weak, nonatomic, setter=settershmeter) ASObject* temp2; // слабая ссылка, не держит объект

@property (copy, nonatomic) ASObject* temp3; // копия strong ссылки, создает новый объект

@end

