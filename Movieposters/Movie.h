//
//  Movie.h
//  Movieposters
//
//  Created by HSummy on 11/30/16.
//  Copyright © 2016 HSummy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Movie : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) NSString *poster;

+ (Movie *)movieWithDictionary:(NSDictionary *)movieDictionary;

@end
