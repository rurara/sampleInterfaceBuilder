//
//  UIViewController+Rurara.h
//
/*
 인터페이스 빌더에서 작업하기 쉽도록 자주 쓰는 기능을 묶어두었습니다
 hp -   http://rurara.ncity.net
        http://wp.me/p3Lxi1-Z
 mail - kgsin7@gmail.com
 */


#import <UIKit/UIKit.h>

@interface UIViewController (Rurara)

/*
 모달뷰로 추가된 뷰를 삭제 합니다
 삭제되는 애니메이션이 보이는것과 보이지않는것 두 종류가 있습니다.
 */
- (IBAction)dismissModalViewAnimated:(id)sender;
- (IBAction)dismissModalViewNotAnimated:(id)sender;

/*
 네비게이션바를 사용할때 뒤로 가기 액션입니다
 */
- (IBAction)popupNavigationControllerAnimated:(id)sender;
- (IBAction)popToRootNavigationControllerAnimated:(id)sender;

/*
 해당 뷰를 삭제합니다
 */
- (IBAction)removeSelfView:(id)sender;
@end
