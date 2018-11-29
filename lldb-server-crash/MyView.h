//
//  MyView.h
//  lldb-server-crash
//
//  Created by Serhii Horbenko on 11/29/18.
//  Copyright © 2018 Serhii Horbenko. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

typedef struct MGLCoordinateBounds {
    CLLocationCoordinate2D sw;
    CLLocationCoordinate2D ne;
} MGLCoordinateBounds;

NS_ASSUME_NONNULL_BEGIN

@interface MyView : UIView

@end

NS_ASSUME_NONNULL_END
