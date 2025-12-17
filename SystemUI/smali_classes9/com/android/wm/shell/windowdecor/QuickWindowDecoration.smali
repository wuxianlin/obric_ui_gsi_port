.class public Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "QuickWindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickWindowDecoration"


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field private mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

.field private final mHandler:Landroid/os/Handler;

.field mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field private final mPositionInParent:Landroid/graphics/Point;

.field private mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field private final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mWindowAnimationController:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

.field private mWindowMode:Landroid/quick/window/QuickWinMode;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "choreographer"    # Landroid/view/Choreographer;
    .param p8, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p9, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 116
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 96
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 97
    sget-object v0, Landroid/quick/window/QuickWinMode;->NONE:Landroid/quick/window/QuickWinMode;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowMode:Landroid/quick/window/QuickWinMode;

    .line 99
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 100
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 117
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 118
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 119
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 120
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 121
    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowAnimationController:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->init(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    .line 123
    return-void
.end method

.method private addCloseView()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_1

    .line 313
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->quick_window_close_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 316
    .local v0, "v":Landroid/view/View;
    const-string v1, "Mini Close View"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->addCustomView(Landroid/view/View;Ljava/lang/String;Z)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 317
    sget v1, Lcom/android/wm/shell/R$id;->mini_win_close_menu_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    sget v1, Lcom/android/wm/shell/R$id;->mini_win_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319
    .local v1, "closeRegion":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v2, Lcom/android/wm/shell/R$id;->mini_win_close_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321
    .local v2, "miniCloseButton":Landroid/view/View;
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v4, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 322
    return-void
.end method

.method private closeDragResizeListener()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_0

    .line 389
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 393
    return-void
.end method

.method private determineMaxX(IIIII)I
    .locals 1
    .param p1, "leftButtonsWidth"    # I
    .param p2, "rightButtonsWidth"    # I
    .param p3, "requiredEmptySpace"    # I
    .param p4, "taskWidth"    # I
    .param p5, "displayWidth"    # I

    .line 184
    add-int v0, p1, p2

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    .line 185
    sub-int v0, p5, p4

    return v0

    .line 187
    :cond_0
    sub-int v0, p5, p3

    sub-int/2addr v0, p1

    return v0
.end method

.method private determineMaxY(ILandroid/graphics/Rect;)I
    .locals 1
    .param p1, "requiredEmptySpace"    # I
    .param p2, "stableBounds"    # Landroid/graphics/Rect;

    .line 194
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private determineMinX(IIII)I
    .locals 1
    .param p1, "leftButtonsWidth"    # I
    .param p2, "rightButtonsWidth"    # I
    .param p3, "requiredEmptySpace"    # I
    .param p4, "taskWidth"    # I

    .line 172
    add-int v0, p1, p2

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    .line 173
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    neg-int v0, p4

    add-int/2addr v0, p3

    add-int/2addr v0, p2

    return v0
.end method

.method private getFineResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 299
    sget v0, Lcom/android/wm/shell/R$dimen;->quick_resize_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300
    .local v0, "cornerSize":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 301
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 302
    .local v2, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 303
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 304
    :goto_0
    invoke-static {v4, v2}, Landroid/quick/window/QuickWinUtils;->getDefaultBounds(ZLandroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v3

    .line 305
    .local v3, "retInfo":Landroid/quick/window/QuickWinInfo;
    int-to-float v4, v0

    iget v5, v3, Landroid/quick/window/QuickWinInfo;->scale:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    return v4
.end method

.method private getResizeHandleSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$addCustomView$0(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p0, "viewHost"    # Landroid/view/SurfaceControlViewHost;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 638
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 593
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 594
    .local v0, "result":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 595
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 596
    .local v1, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v1, :cond_0

    return-object v0

    .line 597
    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 598
    .local v2, "positionInParent":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 599
    return-object v0
.end method

.method private onWindowModeChanged(Landroid/quick/window/QuickWinMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/quick/window/QuickWinMode;

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 453
    return-void

    .line 455
    :cond_0
    sget-object v0, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    if-ne p1, v0, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->addCloseView()V

    goto :goto_0

    .line 458
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->releaseCloseView()V

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 461
    return-void

    .line 463
    :cond_2
    sget-object v0, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->updateCaptionBarVisibility(I)V

    .line 464
    return-void
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 603
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0
.end method

.method private releaseAllViews()V
    .locals 2

    .line 528
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->closeHandleMenu()V

    .line 529
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->releaseCloseView()V

    .line 530
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->releaseDefBorderView()V

    .line 531
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getTaskId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 532
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->hideShadow()V

    .line 534
    :cond_0
    return-void
.end method

.method private releaseCloseView()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 329
    :cond_0
    return-void
.end method

.method private releaseDefBorderView()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 525
    :cond_0
    return-void
.end method

.method private setupRootView()V
    .locals 6

    .line 335
    const/high16 v0, 0x41a00000    # 20.0f

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 336
    .local v0, "blur":Landroid/graphics/RenderEffect;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v2, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337
    .local v1, "caption":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    sget v2, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 339
    .local v2, "close":Landroid/view/View;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 341
    sget v3, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 342
    .local v3, "maximize":Landroid/view/View;
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 344
    sget v4, Lcom/android/wm/shell/R$id;->drag_window:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 345
    .local v4, "drag":Landroid/view/View;
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    return-void
.end method

.method private updateCaptionBarVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 647
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 648
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->getCaptionViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 651
    .local v0, "captionView":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    return-void
.end method

.method private updateCloseViewVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 655
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-nez v0, :cond_0

    .line 656
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mMiniWinCloseViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$id;->mini_win_close_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 659
    .local v0, "miniCloseButton":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    return-void
.end method

.method private vibrate()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 469
    .local v0, "vibrator":Landroid/os/Vibrator;
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsmartisanos/api/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/os/Vibrator;I)V

    .line 470
    return-void
.end method


# virtual methods
.method addCustomView(Landroid/view/View;Ljava/lang/String;Z)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
    .locals 19
    .param p1, "view"    # Landroid/view/View;
    .param p2, "namePrefix"    # Ljava/lang/String;
    .param p3, "touchable"    # Z

    .line 609
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/window/SurfaceSyncGroup;

    const-string v3, "QuickWindowDecoration"

    invoke-direct {v2, v3}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 610
    .local v2, "ssg":Landroid/window/SurfaceSyncGroup;
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 611
    .local v3, "t":Landroid/view/SurfaceControl$Transaction;
    const/16 v4, 0x18

    .line 612
    .local v4, "flags":I
    if-eqz p3, :cond_0

    .line 613
    and-int/lit8 v4, v4, -0x11

    .line 615
    :cond_0
    const/4 v11, 0x0

    .local v11, "xPos":I
    const/4 v12, 0x0

    .local v12, "yPos":I
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v13, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .local v13, "width":I
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v14, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 616
    .local v14, "height":I
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/view/SurfaceControl$Builder;

    .line 617
    .local v15, "builder":Landroid/view/SurfaceControl$Builder;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of Task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-virtual {v15, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 619
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 620
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 621
    const-string v6, "WindowDecoration.addWindow"

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 622
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    .line 623
    .local v10, "windowSurfaceControl":Landroid/view/SurfaceControl;
    int-to-float v5, v11

    int-to-float v6, v12

    invoke-virtual {v3, v10, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 624
    invoke-virtual {v5, v10, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 626
    const/16 v6, -0x64

    invoke-virtual {v5, v10, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 627
    invoke-virtual {v5, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 628
    new-instance v16, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x2

    const/16 v17, -0x2

    move-object/from16 v5, v16

    move v6, v13

    move v7, v14

    move v9, v4

    move/from16 v18, v4

    move-object v4, v10

    .end local v10    # "windowSurfaceControl":Landroid/view/SurfaceControl;
    .local v4, "windowSurfaceControl":Landroid/view/SurfaceControl;
    .local v18, "flags":I
    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 632
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Additional window of Task="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 633
    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 634
    new-instance v6, Landroid/view/WindowlessWindowManager;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v8}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 636
    .local v6, "windowManager":Landroid/view/WindowlessWindowManager;
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 637
    invoke-interface {v7, v8, v9, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object v7

    .line 638
    .local v7, "viewHost":Landroid/view/SurfaceControlViewHost;
    invoke-virtual {v7}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v8

    new-instance v9, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;

    move-object/from16 v10, p1

    invoke-direct {v9, v7, v10, v5}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v8, v9}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 639
    new-instance v8, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {v8, v4, v7, v9}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 641
    .local v8, "container":Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
    invoke-virtual {v2, v3}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 642
    invoke-virtual {v2}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 643
    return-object v8
.end method

.method calculateValidDragArea()Landroid/graphics/Rect;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 140
    .local v0, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .local v1, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 142
    return-object v1
.end method

.method public close()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->closeDragResizeListener()V

    .line 398
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->releaseAllViews()V

    .line 399
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 400
    return-void
.end method

.method closeHandleMenu()V
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->close()V

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    .line 558
    return-void
.end method

.method closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 576
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 582
    .local v0, "inputPoint":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v2, Lcom/android/wm/shell/R$id;->open_menu_button:I

    .line 583
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 582
    invoke-direct {p0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    move-result v1

    .line 587
    .local v1, "pointInOpenMenuButton":Z
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->isValidMenuInput(Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->closeHandleMenu()V

    .line 590
    :cond_1
    return-void
.end method

.method createHandleMenu()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 542
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 543
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 544
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->setLayoutId(I)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 545
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->setCaptionHeight(I)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 546
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->setDisplayController(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;->build()Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    .line 548
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->show()V

    .line 549
    return-void
.end method

.method getCaptionHeightId(I)I
    .locals 1
    .param p1, "windowingMode"    # I

    .line 404
    const v0, 0x105043c

    return v0
.end method

.method getCaptionViewId()I
    .locals 1

    .line 409
    sget v0, Lcom/android/wm/shell/R$id;->caption:I

    return v0
.end method

.method public getValidDragArea(Landroid/view/InsetsSource;)Landroid/graphics/Rect;
    .locals 14
    .param p1, "imeInsetSource"    # Landroid/view/InsetsSource;

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 148
    .local v0, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 149
    .local v1, "insets":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 150
    .local v2, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 151
    .local v3, "taskWidth":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 154
    .local v4, "taskHeight":I
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5}, Landroid/quick/window/QuickWinUtils;->dp2Px(FI)I

    move-result v5

    .line 155
    .local v5, "padding":I
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v8

    invoke-static {v7, v8}, Landroid/quick/window/QuickWinUtils;->dp2Px(FI)I

    move-result v7

    .line 156
    .local v7, "paddingBottomPx":I
    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-lez v8, :cond_0

    iget v8, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v8, v5

    .line 157
    .local v8, "paddingLeft":I
    :goto_0
    iget v9, v1, Landroid/graphics/Rect;->top:I

    if-lez v9, :cond_1

    iget v9, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    move v9, v5

    .line 158
    .local v9, "paddingTop":I
    :goto_1
    iget v10, v1, Landroid/graphics/Rect;->right:I

    if-lez v10, :cond_2

    iget v10, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    move v10, v5

    .line 159
    .local v10, "paddingRight":I
    :goto_2
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v11, :cond_3

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    move v11, v7

    .line 160
    .local v11, "paddingBottom":I
    :goto_3
    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v13, v6}, Landroid/quick/window/QuickWinUtils;->dp2Px(Landroid/content/Context;F)I

    move-result v6

    add-int v11, v12, v6

    .line 163
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v13

    sub-int/2addr v13, v4

    sub-int/2addr v13, v11

    invoke-direct {v6, v8, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method isHandleMenuActive()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHandlingDragResize()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->isHandlingDragResize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDragEnd(Landroid/graphics/Rect;FZ)V
    .locals 3
    .param p1, "taskBounds"    # Landroid/graphics/Rect;
    .param p2, "currentScale"    # F
    .param p3, "isResizing"    # Z

    .line 507
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->updateShadowSurface(Landroid/graphics/Rect;F)V

    .line 508
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowAnimationController:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->cancelZoomAnimation()V

    .line 509
    if-eqz p3, :cond_1

    .line 511
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/quick/window/QuickWinUtils;->getMode(FLandroid/graphics/Rect;Landroid/view/Display;)Landroid/quick/window/QuickWinMode;

    move-result-object v0

    .line 512
    .local v0, "windowMode":Landroid/quick/window/QuickWinMode;
    sget-object v1, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 513
    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->updateCloseViewVisibility(I)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->updateCaptionBarVisibility(I)V

    .line 518
    .end local v0    # "windowMode":Landroid/quick/window/QuickWinMode;
    :cond_1
    :goto_0
    return-void
.end method

.method public onDragMove(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
    .locals 16
    .param p1, "prevScale"    # F
    .param p2, "currentScale"    # F
    .param p3, "taskBounds"    # Landroid/graphics/Rect;
    .param p4, "scaledBounds"    # Landroid/graphics/Rect;
    .param p5, "currentY"    # F
    .param p6, "isResizing"    # Z

    .line 481
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->updateShadowSurface(Landroid/graphics/Rect;F)V

    .line 482
    if-eqz p6, :cond_4

    .line 483
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 484
    .local v3, "display":Landroid/view/Display;
    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Landroid/quick/window/QuickWinUtils;->getMode(FLandroid/graphics/Rect;Landroid/view/Display;)Landroid/quick/window/QuickWinMode;

    move-result-object v5

    .line 485
    .local v5, "prevMode":Landroid/quick/window/QuickWinMode;
    invoke-static {v1, v2, v3}, Landroid/quick/window/QuickWinUtils;->getMode(FLandroid/graphics/Rect;Landroid/view/Display;)Landroid/quick/window/QuickWinMode;

    move-result-object v6

    .line 486
    .local v6, "mode":Landroid/quick/window/QuickWinMode;
    if-ne v5, v6, :cond_0

    .line 487
    return-void

    .line 490
    :cond_0
    sget-object v7, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    if-eq v5, v7, :cond_1

    sget-object v7, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    if-eq v6, v7, :cond_1

    sget-object v7, Landroid/quick/window/QuickWinMode;->FULLSCREEN:Landroid/quick/window/QuickWinMode;

    if-eq v5, v7, :cond_1

    sget-object v7, Landroid/quick/window/QuickWinMode;->FULLSCREEN:Landroid/quick/window/QuickWinMode;

    if-ne v6, v7, :cond_2

    .line 493
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->vibrate()V

    .line 495
    :cond_2
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v7

    .line 496
    .local v7, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v14, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 497
    .local v14, "displayBounds":Landroid/graphics/Rect;
    sget-object v8, Landroid/quick/window/QuickWinMode;->NORMAL:Landroid/quick/window/QuickWinMode;

    if-ne v5, v8, :cond_3

    sget-object v8, Landroid/quick/window/QuickWinMode;->FULLSCREEN:Landroid/quick/window/QuickWinMode;

    if-ne v6, v8, :cond_3

    .line 498
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowAnimationController:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v9, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    const/4 v12, 0x1

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v15}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->startZoomAnimation(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    goto :goto_0

    .line 501
    :cond_3
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowAnimationController:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->cancelZoomAnimation()V

    goto :goto_0

    .line 482
    .end local v3    # "display":Landroid/view/Display;
    .end local v5    # "prevMode":Landroid/quick/window/QuickWinMode;
    .end local v6    # "mode":Landroid/quick/window/QuickWinMode;
    .end local v7    # "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    .end local v14    # "displayBounds":Landroid/graphics/Rect;
    :cond_4
    move/from16 v4, p1

    .line 504
    :goto_0
    return-void
.end method

.method public onDragStart(FLandroid/graphics/Rect;Z)V
    .locals 1
    .param p1, "scale"    # F
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "isResizing"    # Z

    .line 473
    if-eqz p3, :cond_0

    .line 475
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->updateCaptionBarVisibility(I)V

    .line 476
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->updateCloseViewVisibility(I)V

    .line 478
    :cond_0
    return-void
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 205
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 210
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v6

    .line 214
    .local v6, "shouldSetTaskPositionAndCrop":Z
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 216
    return-void
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 27
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "applyStartTransactionOnDraw"    # Z
    .param p5, "setTaskCropAndPosition"    # Z

    .line 221
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 223
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 221
    invoke-static {v0, v1, v2}, Landroid/quick/window/QuickWinUtils;->getMode(FLandroid/graphics/Rect;Landroid/view/Display;)Landroid/quick/window/QuickWinMode;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowMode:Landroid/quick/window/QuickWinMode;

    .line 224
    iget-boolean v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v0, :cond_0

    .line 225
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    goto :goto_0

    .line 226
    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    :goto_0
    move v9, v0

    .line 227
    .local v9, "shadowRadiusID":I
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v10, v0

    .line 229
    .local v10, "isDragResizeable":Z
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v11, v0

    check-cast v11, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 230
    .local v11, "oldRootView":Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;
    iget-object v12, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 231
    .local v12, "oldDecorationSurface":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v13, v0

    .line 233
    .local v13, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    .line 234
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 235
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    sget v2, Lcom/android/wm/shell/R$layout;->quick_window_decor:I

    iput v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 236
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->getCaptionHeightId(I)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 239
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 240
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move/from16 v14, p4

    iput-boolean v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 241
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move/from16 v15, p5

    iput-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    .line 244
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v1, v2}, Landroid/quick/window/QuickWinUtils;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 246
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 249
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v13}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 251
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowMode:Landroid/quick/window/QuickWinMode;

    invoke-direct {v7, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->onWindowModeChanged(Landroid/quick/window/QuickWinMode;)V

    .line 252
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 255
    return-void

    .line 257
    :cond_2
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v11, v0, :cond_3

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->setupRootView()V

    .line 261
    :cond_3
    if-nez v10, :cond_4

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->closeDragResizeListener()V

    .line 263
    return-void

    .line 266
    :cond_4
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-ne v12, v0, :cond_6

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v26, v9

    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->closeDragResizeListener()V

    .line 268
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 272
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v20

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    move/from16 v26, v9

    .end local v9    # "shadowRadiusID":I
    .local v26, "shadowRadiusID":I
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 280
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 282
    .local v0, "touchSlop":I
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 284
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 285
    .local v1, "res":Landroid/content/res/Resources;
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    new-instance v3, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    new-instance v5, Landroid/util/Size;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 287
    invoke-direct {v7, v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->getResizeHandleSize(Landroid/content/res/Resources;)I

    move-result v19

    .line 288
    invoke-direct {v7, v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->getFineResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v20

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getLargeResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v21

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;III)V

    .line 285
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    .line 292
    return-void
.end method

.method releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 562
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->releaseAllViews()V

    .line 563
    invoke-super {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 564
    return-void
.end method

.method setCaptionColor(I)V
    .locals 7
    .param p1, "captionColor"    # I

    .line 357
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 358
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->drag_window:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    .local v0, "drag_button":Landroid/view/View;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/android/wm/shell/R$drawable;->quick_caption_drag_focus:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/wm/shell/R$drawable;->quick_caption_drag:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v2, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 365
    .local v1, "close_button":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/android/wm/shell/R$drawable;->quick_caption_close_focus:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/android/wm/shell/R$drawable;->quick_caption_close:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v3, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 367
    .local v2, "full_button":Landroid/view/View;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/android/wm/shell/R$drawable;->quick_caption_fullscreen_focus:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/android/wm/shell/R$drawable;->quick_caption_fullscreen:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 371
    .local v3, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 372
    .local v4, "shadowSurface":Landroid/view/SurfaceControl;
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mWindowMode:Landroid/quick/window/QuickWinMode;

    sget-object v6, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 373
    .local v5, "isMiniMode":Z
    :goto_3
    if-eqz v4, :cond_7

    .line 374
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_6
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 375
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 377
    :cond_7
    return-void
.end method

.method setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "onCaptionButtonClickListener"    # Landroid/view/View$OnClickListener;
    .param p2, "onCaptionTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 128
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 129
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 130
    return-void
.end method

.method setDragDetector(Lcom/android/wm/shell/windowdecor/DragDetector;)V
    .locals 2
    .param p1, "dragDetector"    # Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 199
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 201
    return-void
.end method

.method setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0
    .param p1, "dragPositioningCallback"    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 133
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 134
    return-void
.end method

.method shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;
    .param p2, "offset"    # Landroid/graphics/Point;

    .line 380
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 83
    move-object v5, p5

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    return-void
.end method

.method protected updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 13
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p5, "rootView"    # Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/WindowContainerTransaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 416
    .local p6, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;>;"
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 417
    .local v1, "prevOrientation":I
    invoke-super/range {p0 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 418
    move-object/from16 v2, p6

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v3, :cond_0

    .line 420
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->isHandleMenuActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/QuickHandleMenu;

    move-object v4, p2

    invoke-virtual {v3, p2}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->relayout(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 422
    :cond_1
    move-object v4, p2

    .line 426
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v3, :cond_3

    .line 427
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 428
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    if-eq v3, v5, :cond_3

    .line 429
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->releaseDefBorderView()V

    .line 433
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-nez v3, :cond_4

    .line 434
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroid/quick/window/QuickWinUtils;->dp2Px(Landroid/content/Context;F)I

    move-result v3

    .line 435
    .local v3, "mInnerBorderWidth":I
    new-instance v5, Lcom/android/wm/shell/windowdecor/QuickBorderView;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v8, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v10, 0x1fffffff

    move-object v6, v5

    move v9, v3

    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/windowdecor/QuickBorderView;-><init>(Landroid/content/Context;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 436
    .local v5, "borderView":Landroid/view/View;
    const-string v6, "Default Border View"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->addCustomView(Landroid/view/View;Ljava/lang/String;Z)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDefaultBorderViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 441
    .end local v3    # "mInnerBorderWidth":I
    .end local v5    # "borderView":Landroid/view/View;
    :cond_4
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v3

    .line 442
    .local v3, "quickSurfaceController":Lcom/android/wm/shell/quick/QuickShadowSurfaceController;
    invoke-virtual {v3}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 443
    invoke-virtual {v3}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getTaskId()I

    move-result v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v5, v6, :cond_6

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v5, :cond_6

    .line 444
    :cond_5
    invoke-static {}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    move-result-object v6

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v8, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 446
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v11, v5, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 444
    invoke-virtual/range {v6 .. v12}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->createShadowSurface(Landroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;FLcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/view/SurfaceControl;

    .line 449
    :cond_6
    return-void
.end method
