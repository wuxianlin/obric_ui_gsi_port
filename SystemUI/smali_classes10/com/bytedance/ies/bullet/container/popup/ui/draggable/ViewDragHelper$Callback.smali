.class public abstract Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canDrag(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchOnBottomSheetChangeMarginTop(Landroid/view/View;I)V
    .locals 0
    .param p1, "bottomSheetView"    # Landroid/view/View;
    .param p2, "dy"    # I

    .line 355
    return-void
.end method

.method public getOrderedChildIndex(I)I
    .locals 0
    .param p1, "index"    # I

    .line 260
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isTouchedThreshold(Landroid/view/View;I)Z
.end method

.method public onEdgeDragStarted(II)V
    .locals 0
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 251
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 1
    .param p1, "edgeFlags"    # I

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 0
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 225
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 192
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 168
    return-void
.end method

.method public onViewFullScreenTriggered(Landroid/view/View;)V
    .locals 0
    .param p1, "childView"    # Landroid/view/View;

    .line 347
    return-void
.end method

.method public onViewNoFullScreenTriggered(Landroid/view/View;I)V
    .locals 0
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "dy"    # I

    .line 351
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 181
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 212
    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
