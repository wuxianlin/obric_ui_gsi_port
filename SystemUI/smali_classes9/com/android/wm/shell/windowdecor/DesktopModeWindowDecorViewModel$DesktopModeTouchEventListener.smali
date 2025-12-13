.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DesktopModeWindowDecorViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnGenericMotionListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DesktopModeTouchEventListener"
.end annotation


# static fields
.field private static final CLOSE_MAXIMIZE_MENU_DELAY_MS:I = 0x96


# instance fields
.field private final mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

.field private final mDisplayId:I

.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPointerId:I

.field private final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mHasLongClicked:Z

.field private mIsDragging:Z

.field private mShouldPilferCaptionEvents:Z

.field private final mTaskId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field private mTouchscreenInUse:Z

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public static synthetic $r8$lambda$1wDE0b4D-ozKhPbyK06ooN4r_oI(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDragDetector(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)Lcom/android/wm/shell/windowdecor/DragDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 1
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "dragPositioningCallback"    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 405
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 411
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 412
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 413
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 414
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 415
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 416
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    .line 417
    new-instance p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    .line 422
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 419
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 421
    return-void
.end method

.method private moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 614
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 617
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 626
    .local v2, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 627
    .local v9, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 628
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    if-ne v3, v10, :cond_0

    .line 629
    return v11

    .line 631
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 632
    return v10

    .line 634
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v12

    .line 635
    .local v12, "id":I
    sget v3, Lcom/android/wm/shell/R$id;->close_window:I

    if-eq v12, v3, :cond_3

    sget v3, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v12, v3, :cond_3

    sget v3, Lcom/android/wm/shell/R$id;->open_menu_button:I

    if-ne v12, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v10

    :goto_1
    move v13, v3

    .line 637
    .local v13, "touchingButton":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 651
    :pswitch_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandlingDragResize()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 652
    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 653
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 654
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 656
    :cond_5
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 657
    .local v3, "dragPointerIdx":I
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 658
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    .line 657
    invoke-interface {v4, v5, v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    move-result-object v4

    .line 659
    .local v4, "newTaskBounds":Landroid/graphics/Rect;
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v5

    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 661
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    .line 659
    invoke-virtual {v5, v9, v6, v7, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningMove(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;)V

    .line 663
    iput-boolean v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 664
    return v10

    .line 668
    .end local v3    # "dragPointerIdx":I
    .end local v4    # "newTaskBounds":Landroid/graphics/Rect;
    :pswitch_1
    iget-boolean v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 669
    .local v14, "wasDragging":Z
    if-nez v14, :cond_6

    .line 670
    return v11

    .line 672
    :cond_6
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 673
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 675
    :cond_7
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    .line 679
    .local v15, "dragPointerIdx":I
    new-instance v5, Landroid/graphics/Point;

    .line 680
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 681
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 682
    .local v5, "position":Landroid/graphics/Point;
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 683
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    .line 682
    invoke-interface {v3, v4, v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    move-result-object v16

    .line 684
    .local v16, "newTaskBounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    new-instance v6, Landroid/graphics/PointF;

    .line 685
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 686
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateValidDragArea()Landroid/graphics/Rect;

    move-result-object v8

    .line 684
    move-object v4, v9

    move-object/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningEnd(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 687
    if-eqz v13, :cond_8

    iget-boolean v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    if-nez v3, :cond_8

    .line 691
    return v11

    .line 693
    :cond_8
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 694
    return v10

    .line 639
    .end local v5    # "position":Landroid/graphics/Point;
    .end local v14    # "wasDragging":Z
    .end local v15    # "dragPointerIdx":I
    .end local v16    # "newTaskBounds":Landroid/graphics/Rect;
    :pswitch_2
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 640
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 641
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    .line 642
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    .line 640
    invoke-interface {v3, v11, v4, v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 643
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 644
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 647
    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move v10, v11

    :goto_2
    return v10

    .line 698
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 426
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 428
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 431
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 432
    .local v1, "id":I
    sget v2, Lcom/android/wm/shell/R$id;->close_window:I

    const/16 v3, 0xc

    if-ne v1, v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {v2, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$misTaskInSplitScreen(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {v4, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$mgetOtherSplitTask(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    goto/16 :goto_2

    .line 437
    :cond_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 438
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v3, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDesktopWindowClose(Landroid/window/WindowContainerTransaction;I)V

    .line 439
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)V

    .line 440
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    goto/16 :goto_2

    .line 441
    :cond_2
    sget v2, Lcom/android/wm/shell/R$id;->back_button:I

    if-ne v1, v2, :cond_3

    .line 442
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/TaskOperations;->injectBackKey(I)V

    goto/16 :goto_2

    .line 443
    :cond_3
    sget v2, Lcom/android/wm/shell/R$id;->caption_handle:I

    if-eq v1, v2, :cond_e

    sget v2, Lcom/android/wm/shell/R$id;->open_menu_button:I

    if-ne v1, v2, :cond_4

    goto/16 :goto_1

    .line 450
    :cond_4
    sget v2, Lcom/android/wm/shell/R$id;->desktop_button:I

    if-ne v1, v2, :cond_5

    .line 451
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 454
    .restart local v2    # "wct":Landroid/window/WindowContainerTransaction;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->addCaptionInset(Landroid/window/WindowContainerTransaction;)V

    .line 455
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    sget-object v5, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Z

    .line 457
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 458
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    goto/16 :goto_2

    :cond_5
    sget v2, Lcom/android/wm/shell/R$id;->fullscreen_button:I

    if-ne v1, v2, :cond_7

    .line 459
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 460
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {v2, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$misTaskInSplitScreen(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v2

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v2, v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    goto/16 :goto_2

    .line 464
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    sget-object v4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreen(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    goto/16 :goto_2

    .line 467
    :cond_7
    sget v2, Lcom/android/wm/shell/R$id;->split_screen_button:I

    if-ne v1, v2, :cond_8

    .line 468
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 469
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto/16 :goto_2

    .line 470
    :cond_8
    sget v2, Lcom/android/wm/shell/R$id;->collapse_menu_button:I

    if-ne v1, v2, :cond_9

    .line 471
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    goto/16 :goto_2

    .line 472
    :cond_9
    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne v1, v2, :cond_a

    .line 473
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 474
    .local v2, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 475
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 476
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 477
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_2

    :cond_a
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_maximize_button:I

    if-ne v1, v2, :cond_b

    .line 478
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 479
    .restart local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 480
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 481
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 482
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_2

    :cond_b
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_snap_left_button:I

    if-ne v1, v2, :cond_c

    .line 483
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 484
    .restart local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-virtual {v3, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 485
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 486
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_0

    .line 487
    :cond_c
    sget v2, Lcom/android/wm/shell/R$id;->maximize_menu_snap_right_button:I

    if-ne v1, v2, :cond_d

    .line 488
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 489
    .restart local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-virtual {v3, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 490
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 491
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_2

    .line 487
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_d
    :goto_0
    goto :goto_2

    .line 444
    :cond_e
    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    if-nez v2, :cond_f

    .line 445
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 446
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createHandleMenu(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    goto :goto_2

    .line 448
    :cond_f
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 493
    :goto_2
    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 710
    .local v0, "action":I
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 715
    .local v2, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmDesktopTasksController(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v3

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 716
    return v1

    .line 712
    .end local v2    # "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 575
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 576
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 577
    .local v1, "id":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 578
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne v1, v2, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeWindowHoverEnter()V

    goto :goto_0

    .line 580
    :cond_0
    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    .line 581
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;->isMaximizeMenuView(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v1, v2, :cond_2

    .line 586
    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeMenuHoverEnter(ILandroid/view/MotionEvent;)V

    .line 589
    :cond_2
    :goto_0
    return v4

    .line 590
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    .line 591
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;->isMaximizeMenuView(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 592
    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeMenuHoverMove(ILandroid/view/MotionEvent;)V

    .line 593
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 594
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    .line 595
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne v1, v2, :cond_5

    .line 596
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeWindowHoverExit()V

    goto :goto_1

    .line 597
    :cond_5
    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;

    .line 598
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$Companion;->isMaximizeMenuView(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 602
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 604
    sget v2, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v1, v2, :cond_7

    .line 605
    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeMenuHoverExit(ILandroid/view/MotionEvent;)V

    .line 608
    :cond_7
    :goto_1
    return v4

    .line 610
    :cond_8
    :goto_2
    const/4 v2, 0x0

    return v2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 559
    .local v0, "id":I
    sget v1, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTouchscreenInUse:Z

    if-eqz v1, :cond_1

    .line 560
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 561
    .local v1, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 562
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_0

    .line 565
    :cond_0
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 566
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createMaximizeMenu()V

    .line 568
    :goto_0
    return v3

    .line 570
    .end local v1    # "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 498
    .local v3, "id":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/16 v5, 0x1002

    and-int/2addr v4, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_1

    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTouchscreenInUse:Z

    .line 502
    :cond_1
    sget v4, Lcom/android/wm/shell/R$id;->caption_handle:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->open_menu_button:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->close_window:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v3, v4, :cond_2

    .line 505
    return v8

    .line 507
    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 508
    .local v4, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 511
    .local v5, "actionMasked":I
    if-nez v5, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v8

    .line 512
    .local v9, "isDown":Z
    :goto_1
    if-eq v5, v6, :cond_5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v7

    .line 514
    .local v6, "isUpOrCancel":Z
    :goto_3
    if-eqz v9, :cond_8

    .line 515
    nop

    .line 516
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z

    move-result v10

    .line 517
    .local v10, "downInCustomizableCaptionRegion":Z
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmExclusionRegion(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/graphics/Region;

    move-result-object v11

    .line 518
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    float-to-int v13, v13

    .line 517
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Region;->contains(II)Z

    move-result v11

    .line 519
    .local v11, "downInExclusionRegion":Z
    iget-object v12, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 520
    invoke-static {v12}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v12

    .line 523
    .local v12, "isTransparentCaption":Z
    const/4 v13, 0x2

    new-array v13, v13, [I

    .line 524
    .local v13, "viewLocation":[I
    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 525
    new-instance v14, Landroid/graphics/Point;

    aget v15, v13, v8

    aget v8, v13, v7

    invoke-direct {v14, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v2, v14}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result v8

    .line 533
    .local v8, "isResizeEvent":Z
    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-nez v12, :cond_7

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldPilferCaptionEvents:Z

    .line 537
    .end local v8    # "isResizeEvent":Z
    .end local v10    # "downInCustomizableCaptionRegion":Z
    .end local v11    # "downInExclusionRegion":Z
    .end local v12    # "isTransparentCaption":Z
    .end local v13    # "viewLocation":[I
    :cond_8
    iget-boolean v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldPilferCaptionEvents:Z

    if-nez v7, :cond_9

    .line 539
    const/4 v7, 0x0

    return v7

    .line 543
    :cond_9
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmInputManager(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/hardware/input/InputManager;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 544
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmInputManager(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/hardware/input/InputManager;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 546
    :cond_a
    if-eqz v6, :cond_b

    .line 548
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldPilferCaptionEvents:Z

    .line 550
    :cond_b
    iget-boolean v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    if-nez v7, :cond_c

    sget v7, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-eq v3, v7, :cond_c

    .line 551
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 553
    :cond_c
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v7, v1, v2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    return v7
.end method
