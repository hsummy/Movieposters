//
//  Movie.m
//  Movieposters
//
//  Created by HSummy on 11/30/16.
//  Copyright © 2016 HSummy. All rights reserved.
//

#import "Movie.h"

@implementation Movie

+ (Movie *)movieWithDictionary:(NSDictionary *)movieDictionary
{
    
    Movie *aMovie = nil;
    if (movieDictionary)
    {
        aMovie = [[Movie alloc] init];
        aMovie.title = movieDictionary[@"title"];
        aMovie.poster = movieDictionary[@"poster"];
    }
    
    return aMovie;
}


@end
