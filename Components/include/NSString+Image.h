#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Image)

- (nullable UIImage *)imageWithAttributes:(NSDictionary<NSAttributedStringKey, id> *)attributes size:(CGSize)size;

@end

NS_ASSUME_NONNULL_END
