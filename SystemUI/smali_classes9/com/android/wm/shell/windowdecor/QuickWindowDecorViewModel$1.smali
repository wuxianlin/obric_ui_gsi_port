.class Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;
.super Ljava/lang/Object;
.source "QuickWindowDecorViewModel.java"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnd(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
    .locals 16
    .param p1, "decoration"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .param p2, "scaledBounds"    # Landroid/graphics/Rect;
    .param p3, "taskBounds"    # Landroid/graphics/Rect;
    .param p4, "currentScale"    # F
    .param p5, "isResizing"    # Z

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->onDragEnd(Landroid/graphics/Rect;FZ)V

    .line 421
    if-nez v4, :cond_0

    .line 422
    return-void

    .line 424
    :cond_0
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 426
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRestoreMap(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/ArrayMap;

    move-result-object v6

    iget-object v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v6

    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    .line 428
    .local v6, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v7

    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    .line 429
    .local v7, "display":Landroid/view/Display;
    new-instance v8, Landroid/view/DisplayInfo;

    invoke-direct {v8}, Landroid/view/DisplayInfo;-><init>()V

    .line 430
    .local v8, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v7, v8}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 431
    invoke-static {v3, v2, v7}, Landroid/quick/window/QuickWinUtils;->getMode(FLandroid/graphics/Rect;Landroid/view/Display;)Landroid/quick/window/QuickWinMode;

    move-result-object v9

    .line 432
    .local v9, "mode":Landroid/quick/window/QuickWinMode;
    sget-object v10, Landroid/quick/window/QuickWinMode;->MINI:Landroid/quick/window/QuickWinMode;

    if-ne v9, v10, :cond_1

    .line 433
    invoke-static {v2, v8}, Landroid/quick/window/QuickWinUtils;->getMiniWindowBounds(Landroid/graphics/Rect;Landroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v10

    .line 434
    .local v10, "scaleInfo":Landroid/quick/window/QuickWinInfo;
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    iget-object v12, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v13, v10, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    iget v14, v10, Landroid/quick/window/QuickWinInfo;->scale:F

    const-string/jumbo v15, "onScaleEnd"

    invoke-static {v11, v12, v13, v14, v15}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$mresizeTask(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V

    .end local v10    # "scaleInfo":Landroid/quick/window/QuickWinInfo;
    goto :goto_0

    .line 435
    :cond_1
    sget-object v10, Landroid/quick/window/QuickWinMode;->FULLSCREEN:Landroid/quick/window/QuickWinMode;

    if-ne v9, v10, :cond_2

    .line 436
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v10}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskOperations;

    move-result-object v10

    iget-object v11, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v10, v11}, Lcom/android/wm/shell/quick/QuickTaskOperations;->maximizeTask(Landroid/window/WindowContainerToken;)V

    goto :goto_1

    .line 435
    :cond_2
    :goto_0
    nop

    .line 438
    :goto_1
    return-void
.end method

.method public onDragMove(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;FFLandroid/graphics/Rect;FZ)V
    .locals 7
    .param p1, "decoration"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .param p2, "scaledBounds"    # Landroid/graphics/Rect;
    .param p3, "taskBounds"    # Landroid/graphics/Rect;
    .param p4, "currentScale"    # F
    .param p5, "prevScale"    # F
    .param p6, "prevTaskBounds"    # Landroid/graphics/Rect;
    .param p7, "currentY"    # F
    .param p8, "isResizing"    # Z

    .line 415
    move-object v0, p1

    move v1, p5

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->onDragMove(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    .line 416
    return-void
.end method

.method public onDragStart(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;FLandroid/graphics/Rect;Z)V
    .locals 0
    .param p1, "decoration"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .param p2, "taskScaleAtDragStart"    # F
    .param p3, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p4, "isResizing"    # Z

    .line 409
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->onDragStart(FLandroid/graphics/Rect;Z)V

    .line 410
    return-void
.end method
