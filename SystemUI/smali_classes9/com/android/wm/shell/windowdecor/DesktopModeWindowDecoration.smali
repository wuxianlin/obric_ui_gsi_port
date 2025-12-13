.class public Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "DesktopModeWindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;,
        Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DesktopModeWindowDecoration"


# instance fields
.field private mAppIconBitmap:Landroid/graphics/Bitmap;

.field private mAppName:Ljava/lang/CharSequence;

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mCurrentViewHostRunnable:Ljava/lang/Runnable;

.field private mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field private mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

.field private mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field private final mHandler:Landroid/os/Handler;

.field private mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field private mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field private final mPositionInParent:Landroid/graphics/Point;

.field private mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field private mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field private mResizeVeilBitmap:Landroid/graphics/Bitmap;

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

.field private final mViewHostRunnable:Ljava/lang/Runnable;

.field private mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;


# direct methods
.method public static synthetic $r8$lambda$AfwkAybQnjfH5TlnO71RiokOMkg(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$createViewHolder$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pRoAeUlNqcy6Fvc__C-gJ6smOjg(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->lambda$new$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "choreographer"    # Landroid/view/Choreographer;
    .param p8, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p9, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 134
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>()V

    new-instance v11, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>()V

    new-instance v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;-><init>()V

    new-instance v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    invoke-direct {v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>()V

    new-instance v14, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;

    invoke-direct {v14}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    .line 139
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "choreographer"    # Landroid/view/Choreographer;
    .param p8, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p9, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p14, "surfaceControlViewHostFactory"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            ")V"
        }
    .end annotation

    .line 156
    .local p10, "surfaceControlBuilderSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Builder;>;"
    .local p11, "surfaceControlTransactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    .local p12, "windowContainerTransactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/window/WindowContainerTransaction;>;"
    .local p13, "surfaceControlSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl;>;"
    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 104
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 106
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mViewHostRunnable:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 160
    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 161
    move-object/from16 v1, p7

    iput-object v1, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 162
    move-object/from16 v2, p8

    iput-object v2, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 163
    move-object/from16 v3, p9

    iput-object v3, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 164
    return-void
.end method

.method private calculateMaximizeMenuPosition()Landroid/graphics/PointF;
    .locals 15

    .line 503
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 504
    .local v0, "position":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 505
    .local v1, "resources":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 506
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    .line 507
    .local v2, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    if-nez v2, :cond_0

    return-object v0

    .line 509
    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    .line 510
    .local v3, "displayWidth":I
    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    .line 511
    .local v4, "displayHeight":I
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    move-result v5

    .line 513
    .local v5, "captionHeight":I
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v6, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v7, Lcom/android/wm/shell/R$id;->maximize_window:I

    .line 514
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 515
    .local v6, "maximizeWindowButton":Landroid/widget/ImageButton;
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 516
    .local v7, "maximizeButtonLocation":[I
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 518
    sget v8, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_width:I

    invoke-static {v1, v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    .line 520
    .local v8, "menuWidth":I
    sget v9, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_height:I

    invoke-static {v1, v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    .line 523
    .local v9, "menuHeight":I
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    const/4 v11, 0x0

    aget v11, v7, v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 524
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v11

    sub-int v11, v8, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 525
    .local v10, "menuLeft":F
    iget-object v11, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v5

    int-to-float v11, v11

    .line 526
    .local v11, "menuTop":F
    int-to-float v12, v8

    add-float/2addr v12, v10

    .line 527
    .local v12, "menuRight":F
    int-to-float v13, v9

    add-float/2addr v13, v11

    .line 530
    .local v13, "menuBottom":F
    int-to-float v14, v3

    cmpl-float v14, v12, v14

    if-lez v14, :cond_1

    .line 531
    sub-int v14, v3, v8

    int-to-float v10, v14

    .line 533
    :cond_1
    int-to-float v14, v4

    cmpl-float v14, v13, v14

    if-lez v14, :cond_2

    .line 534
    sub-int v14, v4, v9

    int-to-float v11, v14

    .line 537
    :cond_2
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v14
.end method

.method private clearCurrentViewHostRunnable()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Ljava/lang/Runnable;

    .line 251
    :cond_0
    return-void
.end method

.method private closeDragResizeListener()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_0

    .line 592
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 596
    return-void
.end method

.method private createIconFactory(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dimensions"    # I

    .line 584
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 585
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 586
    .local v1, "densityDpi":I
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 587
    .local v2, "iconSize":I
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-direct {v3, p1, v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    return-object v3
.end method

.method private createResizeVeilIfNeeded()V
    .locals 8

    .line 603
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-eqz v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadAppInfoIfNeeded()V

    .line 605
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeilBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 607
    return-void
.end method

.method private createViewHolder()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
    .locals 11

    .line 385
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne v0, v1, :cond_0

    .line 386
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    if-ne v0, v1, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadAppInfoIfNeeded()V

    .line 394
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected layout resource id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private determineMaxX(IIIII)I
    .locals 1
    .param p1, "leftButtonsWidth"    # I
    .param p2, "rightButtonsWidth"    # I
    .param p3, "requiredEmptySpace"    # I
    .param p4, "taskWidth"    # I
    .param p5, "displayWidth"    # I

    .line 699
    add-int v0, p1, p2

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    .line 700
    sub-int v0, p5, p4

    return v0

    .line 702
    :cond_0
    sub-int v0, p5, p3

    sub-int/2addr v0, p1

    return v0
.end method

.method private determineMaxY(ILandroid/graphics/Rect;)I
    .locals 1
    .param p1, "requiredEmptySpace"    # I
    .param p2, "stableBounds"    # Landroid/graphics/Rect;

    .line 709
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

    .line 687
    add-int v0, p1, p2

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    .line 688
    const/4 v0, 0x0

    return v0

    .line 690
    :cond_0
    neg-int v0, p4

    add-int/2addr v0, p3

    add-int/2addr v0, p2

    return v0
.end method

.method private disposeResizeVeil()V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->dispose()V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 650
    return-void
.end method

.method private getCaptionHeight(I)I
    .locals 2
    .param p1, "windowingMode"    # I

    .line 981
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeightId(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    return v0
.end method

.method private static getCaptionHeightIdStatic(I)I
    .locals 1
    .param p0, "windowingMode"    # I

    .line 975
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 976
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_decor_caption_height:I

    goto :goto_0

    .line 977
    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_freeform_decor_caption_height:I

    .line 975
    :goto_0
    return v0
.end method

.method private static getCaptionWidthId(I)I
    .locals 1
    .param p0, "layoutResId"    # I

    .line 495
    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne p0, v0, :cond_0

    .line 496
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_decor_caption_width:I

    return v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getDesktopModeWindowDecorLayoutId(I)I
    .locals 1
    .param p0, "windowingMode"    # I

    .line 932
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 933
    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    goto :goto_0

    .line 934
    :cond_0
    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    .line 932
    :goto_0
    return v0
.end method

.method private getGlobalExclusionRegion()Landroid/graphics/Region;
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->getCornersRegion()Landroid/graphics/Region;

    move-result-object v0

    .local v0, "exclusionRegion":Landroid/graphics/Region;
    goto :goto_0

    .line 957
    .end local v0    # "exclusionRegion":Landroid/graphics/Region;
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 959
    .restart local v0    # "exclusionRegion":Landroid/graphics/Region;
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 960
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 959
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 961
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->translate(II)V

    .line 962
    return-object v0
.end method

.method private static isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4
    .param p0, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 368
    nop

    .line 369
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 370
    .local v0, "isFreeform":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private isHandleMenuAboveStatusBar()Z
    .locals 1

    .line 913
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$createViewHolder$1()Lkotlin/Unit;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createMaximizeMenu()V

    .line 406
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateViewHost(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    return-void
.end method

.method private loadAppInfoIfNeeded()V
    .locals 8

    .line 555
    :try_start_0
    const-string v0, "DesktopModeWindowDecoration#loadAppInfoIfNeeded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    return-void

    .line 559
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 560
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v0, :cond_1

    .line 561
    const-string v1, "DesktopModeWindowDecoration"

    const-string v2, "Top activity info not found in task"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    return-void

    .line 564
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 565
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Lcom/android/launcher3/icons/IconProvider;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 566
    .local v2, "provider":Lcom/android/launcher3/icons/IconProvider;
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 567
    .local v3, "appIconDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/wm/shell/R$dimen;->desktop_mode_caption_icon_radius:I

    invoke-direct {p0, v4, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createIconFactory(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v4

    .line 569
    .local v4, "headerIconFactory":Lcom/android/launcher3/icons/BaseIconFactory;
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 571
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/wm/shell/R$dimen;->desktop_mode_resize_veil_icon_size:I

    invoke-direct {p0, v6, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createIconFactory(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v6

    .line 573
    .local v6, "resizeVeilIconFactory":Lcom/android/launcher3/icons/BaseIconFactory;
    nop

    .line 574
    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeilBitmap:Landroid/graphics/Bitmap;

    .line 576
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 577
    .local v5, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "provider":Lcom/android/launcher3/icons/IconProvider;
    .end local v3    # "appIconDrawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "headerIconFactory":Lcom/android/launcher3/icons/BaseIconFactory;
    .end local v5    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "resizeVeilIconFactory":Lcom/android/launcher3/icons/BaseIconFactory;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    nop

    .line 581
    return-void

    .line 579
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    throw v0
.end method

.method private offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 820
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 821
    .local v0, "result":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 822
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 823
    .local v1, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v1, :cond_0

    return-object v0

    .line 824
    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 825
    .local v2, "positionInParent":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 826
    return-object v0
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 917
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

    .line 918
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

    .line 917
    :goto_0
    return v0
.end method

.method private relayoutInSync(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "applyStartTransactionOnDraw"    # Z
    .param p5, "shouldSetTaskPositionAndCrop"    # Z

    .line 234
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->clearCurrentViewHostRunnable()V

    .line 235
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParamsAndSurfaces(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateViewHost(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 240
    :cond_0
    return-void
.end method

.method private relayoutWithDelayedViewHost(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "applyStartTransactionOnDraw"    # Z
    .param p5, "shouldSetTaskPositionAndCrop"    # Z

    .line 259
    if-nez p4, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->clearCurrentViewHostRunnable()V

    .line 265
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParamsAndSurfaces(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 270
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mViewHostRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Ljava/lang/Runnable;

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We cannot both sync viewhost ondraw and delay viewhost creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateDragResizeListener(Landroid/view/SurfaceControl;)V
    .locals 11
    .param p1, "oldDecorationSurface"    # Landroid/view/SurfaceControl;

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion()V

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeDragResizeListener()V

    .line 332
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_3

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeDragResizeListener()V

    .line 337
    const-string v0, "DesktopModeWindowDecoration#relayout-DragResizeInputListener"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 342
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 353
    .local v0, "touchSlop":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 357
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 358
    .local v1, "res":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    new-instance v9, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v4, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    new-instance v5, Landroid/util/Size;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v5, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 360
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    move-result v6

    .line 361
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getFineResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v7

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getLargeResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;III)V

    .line 358
    invoke-virtual {v2, v9, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 362
    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 363
    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion()V

    .line 365
    :cond_5
    return-void
.end method

.method private updateExclusionRegion()V
    .locals 3

    .line 943
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updatePositionInParent()V

    .line 944
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 945
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getGlobalExclusionRegion()Landroid/graphics/Region;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;->onExclusionRegionChanged(ILandroid/graphics/Region;)V

    .line 946
    return-void
.end method

.method private updateMaximizeMenu(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "startT"    # Landroid/view/SurfaceControl$Transaction;

    .line 374
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionMenu(Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;)V

    .line 382
    :goto_0
    return-void

    .line 375
    :cond_2
    :goto_1
    return-void
.end method

.method private updatePositionInParent()V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 939
    return-void
.end method

.method static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 6
    .param p0, "relayoutParams"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "applyStartTransactionOnDraw"    # Z
    .param p4, "shouldSetTaskPositionAndCrop"    # Z

    .line 419
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getDesktopModeWindowDecorLayoutId(I)I

    move-result v0

    .line 420
    .local v0, "captionLayoutId":I
    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 422
    .local v1, "isAppHeader":Z
    :goto_0
    sget v4, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne v0, v4, :cond_1

    move v2, v3

    .line 423
    .local v2, "isAppHandle":Z
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    .line 424
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 425
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 426
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeightIdStatic(I)I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 427
    iget v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionWidthId(I)I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    .line 429
    if-eqz v1, :cond_3

    .line 430
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    iget v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 439
    :cond_2
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    invoke-direct {v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;-><init>()V

    .line 441
    .local v3, "appChipElement":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    sget v4, Lcom/android/wm/shell/R$dimen;->desktop_mode_customizable_caption_margin_start:I

    iput v4, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    .line 442
    sget-object v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->START:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    .line 443
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    invoke-direct {v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;-><init>()V

    .line 447
    .local v4, "controlsElement":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    sget v5, Lcom/android/wm/shell/R$dimen;->desktop_mode_customizable_caption_margin_end:I

    iput v5, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    .line 448
    sget-object v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->END:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    .line 449
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "appChipElement":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    .end local v4    # "controlsElement":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    goto :goto_1

    .line 450
    :cond_3
    if-eqz v2, :cond_4

    .line 453
    iget v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    goto :goto_2

    .line 450
    :cond_4
    :goto_1
    nop

    .line 456
    :goto_2
    iget-boolean v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-static {v3}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useWindowShadow(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 457
    iget-boolean v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v3, :cond_5

    .line 458
    sget v3, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    goto :goto_3

    .line 459
    :cond_5
    sget v3, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    :goto_3
    iput v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 461
    :cond_6
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 462
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    .line 470
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 471
    .local v3, "windowDecorConfig":Landroid/content/res/Configuration;
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAppHeaderWithTaskDensity()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 474
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_4

    .line 475
    :cond_7
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_4

    .line 480
    :cond_8
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 482
    :goto_4
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 484
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useRoundedCorners()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 485
    nop

    .line 486
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 488
    :cond_9
    return-void
.end method

.method private updateRelayoutParamsAndSurfaces(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 10
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "applyStartTransactionOnDraw"    # Z
    .param p5, "shouldSetTaskPositionAndCrop"    # Z

    .line 280
    const-string v0, "DesktopModeWindowDecoration#updateRelayoutParamsAndSurfaces"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->relayout(Landroid/view/SurfaceControl$Transaction;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1, p4, p5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 288
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 289
    .local v0, "oldRootView":Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 290
    .local v8, "oldDecorationSurface":Landroid/view/SurfaceControl;
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v9, v1

    .line 292
    .local v9, "wct":Landroid/window/WindowContainerTransaction;
    const-string v1, "DesktopModeWindowDecoration#relayout-updateViewsAndSurfaces"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    const-string v1, "DesktopModeWindowDecoration#relayout-applyWCT"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 309
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createViewHolder()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 311
    :cond_2
    const-string v1, "DesktopModeWindowDecoration#relayout-binding"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v1, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 317
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 320
    :cond_3
    invoke-direct {p0, v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDragResizeListener(Landroid/view/SurfaceControl;)V

    .line 321
    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateMaximizeMenu(Landroid/view/SurfaceControl$Transaction;)V

    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    return-void
.end method


# virtual methods
.method calculateValidDragArea()Landroid/graphics/Rect;
    .locals 18

    .line 658
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 659
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppNameTextWidth()I

    move-result v7

    .line 660
    .local v7, "appTextWidth":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_app_details_width_minus_text:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    add-int v8, v0, v7

    .line 662
    .local v8, "leftButtonsWidth":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->freeform_required_visible_empty_space_in_header:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    .line 664
    .local v9, "requiredEmptySpace":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_right_edge_buttons_width:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    .line 666
    .local v10, "rightButtonsWidth":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 667
    .local v11, "taskWidth":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v12

    .line 668
    .local v12, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    invoke-virtual {v12}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v13

    .line 669
    .local v13, "displayWidth":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v14, v0

    .line 670
    .local v14, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v12, v14}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 671
    new-instance v15, Landroid/graphics/Rect;

    .line 672
    invoke-direct {v6, v8, v10, v9, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineMinX(IIII)I

    move-result v5

    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 675
    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v9

    move/from16 v16, v7

    move v7, v4

    .end local v7    # "appTextWidth":I
    .local v16, "appTextWidth":I
    move v4, v11

    move/from16 v17, v8

    move v8, v5

    .end local v8    # "leftButtonsWidth":I
    .local v17, "leftButtonsWidth":I
    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineMaxX(IIIII)I

    move-result v0

    .line 677
    invoke-direct {v6, v9, v14}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->determineMaxY(ILandroid/graphics/Rect;)I

    move-result v1

    invoke-direct {v15, v8, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 671
    return-object v15
.end method

.method checkTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 875
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 877
    .local v0, "caption":Landroid/view/View;
    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 878
    .local v1, "handle":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 879
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 880
    .local v2, "inHandle":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 881
    .local v4, "action":I
    if-ne v4, v3, :cond_2

    if-eqz v2, :cond_2

    .line 882
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 884
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 885
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 886
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 888
    :cond_3
    return-void
.end method

.method checkTouchEventInCaption(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 853
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 854
    .local v0, "inputPoint":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 864
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 838
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 840
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .line 923
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeDragResizeListener()V

    .line 924
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 925
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;->onExclusionRegionDismissed(I)V

    .line 926
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeResizeVeil()V

    .line 927
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->clearCurrentViewHostRunnable()V

    .line 928
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 929
    return-void
.end method

.method closeHandleMenu()V
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuClosed()V

    .line 763
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->close()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 765
    return-void
.end method

.method closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 780
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 786
    .local v0, "inputPoint":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v2, Lcom/android/wm/shell/R$id;->open_menu_button:I

    .line 787
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 786
    invoke-direct {p0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    move-result v1

    .line 791
    .local v1, "pointInOpenMenuButton":Z
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isValidMenuInput(Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 792
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 794
    :cond_1
    return-void
.end method

.method closeMaximizeMenu()V
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->close()V

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 731
    return-void
.end method

.method closeMaximizeMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 802
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->isValidMenuInput(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 807
    :cond_1
    return-void
.end method

.method createHandleMenu(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 2
    .param p1, "splitScreenController"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 741
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadAppInfoIfNeeded()V

    .line 742
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 743
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setAppIcon(Landroid/graphics/Bitmap;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 744
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setAppName(Ljava/lang/CharSequence;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 745
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 746
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 747
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setLayoutId(I)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    .line 748
    invoke-static {v1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setWindowingButtonsVisible(Z)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 749
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setCaptionHeight(I)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 750
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setDisplayController(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    .line 751
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->build()Lcom/android/wm/shell/windowdecor/HandleMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 753
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuOpened()V

    .line 754
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->show()V

    .line 755
    return-void
.end method

.method createMaximizeMenu()V
    .locals 12

    .line 717
    new-instance v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    .line 720
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition()Landroid/graphics/PointF;

    move-result-object v9

    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V

    iput-object v11, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 721
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->show()V

    .line 722
    return-void
.end method

.method getCaptionHeightId(I)I
    .locals 1
    .param p1, "windowingMode"    # I

    .line 971
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeightIdStatic(I)I

    move-result v0

    return v0
.end method

.method getCaptionViewId()I
    .locals 1

    .line 986
    sget v0, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    return v0
.end method

.method getCaptionX()I
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    return v0
.end method

.method public hideResizeVeil()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 644
    return-void
.end method

.method isFocused()Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    return v0
.end method

.method isHandleMenuActive()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

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

    .line 549
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

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

.method isMaximizeMenuActive()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onMaximizeMenuHoverEnter(ILandroid/view/MotionEvent;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 1009
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onMaximizeMenuHoverEnter(ILandroid/view/MotionEvent;)V

    .line 1010
    return-void
.end method

.method onMaximizeMenuHoverExit(ILandroid/view/MotionEvent;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 1019
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onMaximizeMenuHoverExit(ILandroid/view/MotionEvent;)V

    .line 1020
    return-void
.end method

.method onMaximizeMenuHoverMove(ILandroid/view/MotionEvent;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 1014
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->onMaximizeMenuHoverMove(ILandroid/view/MotionEvent;)V

    .line 1015
    return-void
.end method

.method onMaximizeWindowHoverEnter()V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 1004
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onMaximizeWindowHoverEnter()V

    .line 1005
    return-void
.end method

.method onMaximizeWindowHoverExit()V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 998
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onMaximizeWindowHoverExit()V

    .line 999
    return-void
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 197
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isVeiledResizeEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    .line 198
    invoke-interface {v1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    .line 203
    .local v6, "shouldSetTaskPositionAndCrop":Z
    :goto_0
    nop

    .line 204
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v7, v2

    .line 205
    .local v7, "applyTransactionOnDraw":Z
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 206
    if-nez v7, :cond_2

    .line 207
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 209
    :cond_2
    return-void
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "applyStartTransactionOnDraw"    # Z
    .param p5, "shouldSetTaskPositionAndCrop"    # Z

    .line 214
    const-string v0, "DesktopModeWindowDecoration#relayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 218
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayoutInSync(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayoutWithDelayedViewHost(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 226
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    return-void
.end method

.method releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 769
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 770
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 771
    invoke-super {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 772
    return-void
.end method

.method setAnimatingTaskResize(Z)V
    .locals 2
    .param p1, "animatingTaskResize"    # Z

    .line 990
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_app_handle:I

    if-ne v0, v1, :cond_0

    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 992
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setAnimatingTaskResize(Z)V

    .line 993
    return-void
.end method

.method setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;)V
    .locals 0
    .param p1, "onCaptionButtonClickListener"    # Landroid/view/View$OnClickListener;
    .param p2, "onCaptionTouchListener"    # Landroid/view/View$OnTouchListener;
    .param p3, "onLongClickListener"    # Landroid/view/View$OnLongClickListener;
    .param p4, "onGenericMotionListener"    # Landroid/view/View$OnGenericMotionListener;

    .line 171
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 172
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 173
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 174
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 175
    return-void
.end method

.method setDragDetector(Lcom/android/wm/shell/windowdecor/DragDetector;)V
    .locals 2
    .param p1, "dragDetector"    # Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 186
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 188
    return-void
.end method

.method setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0
    .param p1, "dragPositioningCallback"    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 182
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 183
    return-void
.end method

.method setExclusionRegionListener(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;)V
    .locals 0
    .param p1, "exclusionRegionListener"    # Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    .line 178
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$ExclusionRegionListener;

    .line 179
    return-void
.end method

.method shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;
    .param p2, "offset"    # Landroid/graphics/Point;

    .line 545
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

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

.method public showResizeVeil(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "taskBounds"    # Landroid/graphics/Rect;

    .line 613
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createResizeVeilIfNeeded()V

    .line 614
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 615
    return-void
.end method

.method public showResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "taskBounds"    # Landroid/graphics/Rect;

    .line 621
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createResizeVeilIfNeeded()V

    .line 622
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 623
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{mPositionInParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1028
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1029
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    return-object v0
.end method

.method updateHoverAndPressStatus(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 897
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 899
    .local v0, "handle":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 900
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 901
    .local v1, "inHandle":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 903
    .local v4, "action":I
    if-eqz v1, :cond_2

    if-eq v4, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setHovered(Z)V

    .line 905
    if-eqz v1, :cond_3

    if-eqz v4, :cond_4

    .line 906
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    :cond_4
    move v2, v3

    .line 905
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 907
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuAboveStatusBar()Z

    move-result v2

    if-nez v2, :cond_6

    .line 908
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 910
    :cond_6
    return-void
.end method

.method public updateResizeVeil(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "newBounds"    # Landroid/graphics/Rect;

    .line 629
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;)V

    .line 630
    return-void
.end method

.method public updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "newBounds"    # Landroid/graphics/Rect;

    .line 636
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 637
    return-void
.end method
