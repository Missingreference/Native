#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

extern "C"
{
    void SetArrowCursor()
    {
        [[NSCursor arrowCursor] set];
        //[[NSCursor class] performSelector:@selector(_windowResizeNorthEastSouthWestCursor)];
        //[[NSCursor _helpCursor] set];
    }
    
    void SetIBeamCursor()
    {
        [[NSCursor IBeamCursor] set];
    }
    
    void SetPointingHandCursor()
    {
        [[NSCursor pointingHandCursor] set];
    }
    
    void SetClosedHandCursor()
    {
        [[NSCursor closedHandCursor] set];
    }

    void SetOpenHandCursor()
    {
        [[NSCursor openHandCursor] set];
    }

    void SetResizeLeftCursor()
    {
        [[NSCursor resizeLeftCursor] set];
    }

    void SetResizeRightCursor()
    {
        [[NSCursor resizeRightCursor] set];
    }

    void SetResizeLeftRightCursor()
    {
        [[NSCursor resizeLeftRightCursor] set];
    }

    void SetResizeUpCursor()
    {
        [[NSCursor resizeUpCursor] set];
    }

    void SetResizeDownCursor()
    {
        [[NSCursor resizeDownCursor] set];
    }

    void SetResizeUpDownCursor()
    {
        [[NSCursor resizeUpDownCursor] set];
    }

    void SetResizeLeftRightArrowCursor()
    {
        NSCursor *cursor = [[NSCursor class] performSelector:@selector(_windowResizeEastWestCursor)];
        [cursor set];
    }

    void SetResizeUpDownArrowCursor()
    {
        NSCursor *cursor = [[NSCursor class] performSelector:@selector(_windowResizeNorthSouthCursor)];
        [cursor set];
    }

    void SetResizeTLBRArrowCursor()
    {
        NSCursor *cursor = [[NSCursor class] performSelector:@selector(_windowResizeNorthWestSouthEastCursor)];
        [cursor set];
    }

    void SetResizeTRBLArrowCursor()
    {
        NSCursor *cursor = [[NSCursor class] performSelector:@selector(_windowResizeNorthEastSouthWestCursor)];
        [cursor set];
    }
        
    void SetCrosshairCursor()
    {
        [[NSCursor crosshairCursor] set];
    }

    void SetDisappearingItemCursor()
    {
        [[NSCursor disappearingItemCursor] set];
    }

    void SetOperationNotAllowedCursor()
    {
        [[NSCursor operationNotAllowedCursor] set];
    }

    void SetDragLinkCursor()
    {
        [[NSCursor dragLinkCursor] set];
    }

    void SetDragCopyCursor()
    {
        [[NSCursor dragCopyCursor] set];
    }

    void SetContextualMenuCursor()
    {
        [[NSCursor contextualMenuCursor] set];
    }

    void SetIBeamForVerticalLayourCursor()
    {
        [[NSCursor IBeamCursorForVerticalLayout] set];
    }
}
