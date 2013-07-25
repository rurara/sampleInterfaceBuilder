//
//  UIViewController+Rurara.m
//

#import "UIViewController+Rurara.h"

#define DLog(s, ...)	NSLog( @"[ D Log] : %@", [NSString stringWithFormat:(s), ##__VA_ARGS__] )

@implementation UIViewController (Rurara)

- (IBAction)dismissModalViewAnimated:(id)sender{
    DLog(@"dismiss modal view [ %@ ] ",self);
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)dismissModalViewNotAnimated:(id)sender{
    DLog(@"dismiss modal view [ %@ ] ",self);
    [self dismissViewControllerAnimated:NO completion:nil];
}

- (IBAction)popupNavigationControllerAnimated:(id)sender{
    if (self.navigationController) {
        [self.navigationController popViewControllerAnimated:YES];
        DLog(@"popup navitationController");
    } else {
        DLog(@"error : not navitationController");
    }
[self.navigationController popToRootViewControllerAnimated:YES];
}

- (IBAction)popToRootNavigationControllerAnimated:(id)sender{
    if (self.navigationController) {
        [self.navigationController popToRootViewControllerAnimated:YES];
        DLog(@"popToRoot navitationController");
    } else {
        DLog(@"error : not navitationController");
    }
}


- (IBAction)removeSelfView:(id)sender{
    DLog(@"remove self view [ %@ ]", self);
    [self.view removeFromSuperview];
}

@end

