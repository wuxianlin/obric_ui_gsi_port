.class Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "QuickWindowDecorViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptionTouchEventListener"
.end annotation


# instance fields
.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPointerId:I

.field private final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDragging:Z

.field private final mTaskId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDragDetector(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;)Lcom/android/wm/shell/windowdecor/DragDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
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

    .line 245
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 246
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 247
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 248
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 249
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 250
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    return-void
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 315
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

    .line 316
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

    .line 315
    :goto_0
    return v0
.end method

.method private restoreToDefault()V
    .locals 9

    .line 273
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 275
    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 276
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 277
    .local v2, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 278
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 279
    :goto_0
    invoke-static {v4, v2}, Landroid/quick/window/QuickWinUtils;->getDefaultBounds(ZLandroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v3

    .line 280
    .local v3, "ret":Landroid/quick/window/QuickWinInfo;
    iget-object v4, v3, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    .line 281
    .local v4, "bounds":Landroid/graphics/Rect;
    iget v5, v3, Landroid/quick/window/QuickWinInfo;->scale:F

    .line 283
    .local v5, "scale":F
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    const-string/jumbo v8, "restoreToDefault"

    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$mresizeTask(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V

    .line 284
    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 345
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 346
    return v1

    .line 348
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 349
    .local v2, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v3

    if-nez v3, :cond_1

    .line 350
    return v1

    .line 352
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 362
    :pswitch_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->isHandlingDragResize()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 363
    :cond_2
    iget v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    if-ne v3, v4, :cond_3

    .line 365
    return v1

    .line 367
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 368
    .local v1, "dragPointerIdx":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 369
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    .line 368
    invoke-interface {v3, v4, v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 370
    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 371
    return v5

    .line 375
    .end local v1    # "dragPointerIdx":I
    :pswitch_1
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 376
    .local v3, "wasDragging":Z
    if-nez v3, :cond_4

    .line 377
    return v1

    .line 380
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRestoreMap(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/ArrayMap;

    move-result-object v6

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 382
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 384
    :cond_5
    iget v6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 385
    .local v6, "dragPointerIdx":I
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 386
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    .line 385
    invoke-interface {v7, v8, v9}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    move-result-object v7

    .line 387
    .local v7, "newTaskBounds":Landroid/graphics/Rect;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "after drag, newTaskBounds: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QuickWindowDecorViewModel"

    invoke-static {v9, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    if-eqz v7, :cond_6

    .line 389
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v8}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v8

    iget v9, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 391
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v9}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->getValidDragArea(Landroid/view/InsetsSource;)Landroid/graphics/Rect;

    move-result-object v8

    .line 389
    invoke-static {v7, v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    .line 392
    .local v8, "changed":Z
    if-eqz v8, :cond_6

    .line 393
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    iget v11, v2, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    const-string v12, "handleMotionEvent"

    invoke-static {v9, v10, v7, v11, v12}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$mresizeTask(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V

    .line 396
    .end local v8    # "changed":Z
    :cond_6
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 397
    iput v4, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 398
    return v5

    .line 354
    .end local v3    # "wasDragging":Z
    .end local v6    # "dragPointerIdx":I
    .end local v7    # "newTaskBounds":Landroid/graphics/Rect;
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 355
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 356
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    .line 355
    invoke-interface {v3, v1, v4, v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 357
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 358
    return v1

    .line 401
    :goto_0
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 257
    .local v0, "id":I
    sget v1, Lcom/android/wm/shell/R$id;->close_window:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/android/wm/shell/R$id;->mini_win_close:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget v1, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne v0, v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskOperations;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/quick/QuickTaskOperations;->maximizeTask(Landroid/window/WindowContainerToken;)V

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskOperations;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/quick/QuickTaskOperations;->minimizeTask(Landroid/window/WindowContainerToken;)V

    .line 270
    :cond_2
    :goto_1
    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 329
    .local v0, "action":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 330
    const/4 v1, 0x0

    return v1

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskOperations;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/quick/QuickTaskOperations;->maximizeTask(Landroid/window/WindowContainerToken;)V

    .line 334
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 322
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->restoreToDefault()V

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/quick/QuickTaskOperations;->hasAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTouch, anim running, return, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickWindowDecorViewModel"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 300
    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-boolean v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v2, :cond_1

    .line 301
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 302
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 303
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 307
    .end local v0    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/android/wm/shell/R$id;->mini_win_close_menu_bg:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    return v1

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
