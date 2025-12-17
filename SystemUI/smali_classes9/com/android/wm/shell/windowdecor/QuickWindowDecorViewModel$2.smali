.class Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;
.super Ljava/lang/Object;
.source "QuickWindowDecorViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 483
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 486
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insetsChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickWindowDecorViewModel"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 488
    .local v1, "stableBounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 490
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 491
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 492
    .local v4, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 495
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v6

    const-string v7, ", scale: "

    if-eqz v6, :cond_4

    .line 496
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    if-gt v6, v8, :cond_0

    .line 498
    goto/16 :goto_3

    .line 500
    :cond_0
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    .line 501
    .local v6, "originScale":F
    move v8, v6

    .line 502
    .local v8, "scale":F
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 503
    .local v9, "originBounds":Landroid/graphics/Rect;
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 504
    .local v10, "scaledHeight":I
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    .line 505
    .local v11, "scaledWidth":I
    iget v12, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    .line 506
    .local v12, "bottom":F
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v13}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v14}, Landroid/quick/window/QuickWinUtils;->dp2Px(Landroid/content/Context;F)I

    move-result v13

    .line 507
    .local v13, "paddingTop":I
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v14}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    int-to-float v14, v14

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_1

    .line 509
    goto/16 :goto_3

    .line 511
    :cond_1
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 512
    .local v14, "bounds":Landroid/graphics/Rect;
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v15}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v4

    .end local v4    # "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .local v16, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v4

    if-ge v15, v10, :cond_2

    .line 514
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v15

    sub-int/2addr v4, v13

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v8, v4, v15

    .line 516
    div-int/lit8 v4, v11, 0x2

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    sub-float/2addr v4, v15

    float-to-int v4, v4

    .line 517
    .local v4, "offsetX":I
    iget v15, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v4

    move/from16 v17, v4

    .end local v4    # "offsetX":I
    .local v17, "offsetX":I
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 518
    .end local v17    # "offsetX":I
    goto :goto_1

    .line 519
    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    int-to-float v15, v13

    sub-float/2addr v4, v15

    float-to-int v4, v4

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 521
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "adjust the window when input method show: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", originBounds: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", imeFrame: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v7

    .line 522
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRestoreMap(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/ArrayMap;

    move-result-object v4

    iget-object v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 525
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRestoreMap(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/ArrayMap;

    move-result-object v4

    iget-object v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v15, Landroid/quick/window/QuickWinInfo;

    invoke-direct {v15, v9, v6}, Landroid/quick/window/QuickWinInfo;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {v4, v7, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .end local v6    # "originScale":F
    .end local v9    # "originBounds":Landroid/graphics/Rect;
    .end local v10    # "scaledHeight":I
    .end local v11    # "scaledWidth":I
    .end local v12    # "bottom":F
    .end local v13    # "paddingTop":I
    :cond_3
    goto :goto_2

    .line 528
    .end local v8    # "scale":F
    .end local v14    # "bounds":Landroid/graphics/Rect;
    .end local v16    # "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .local v4, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    :cond_4
    move-object/from16 v16, v4

    .end local v4    # "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .restart local v16    # "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRestoreMap(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/ArrayMap;

    move-result-object v4

    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/quick/window/QuickWinInfo;

    .line 529
    .local v4, "info":Landroid/quick/window/QuickWinInfo;
    if-nez v4, :cond_5

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "don\'t need restore taskInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    goto :goto_3

    .line 533
    :cond_5
    iget-object v14, v4, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    .line 534
    .restart local v14    # "bounds":Landroid/graphics/Rect;
    iget v8, v4, Landroid/quick/window/QuickWinInfo;->scale:F

    .line 535
    .restart local v8    # "scale":F
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "restore the window when input method hide: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", bounds: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .end local v4    # "info":Landroid/quick/window/QuickWinInfo;
    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const-string v7, "ImeInsetsChanged"

    invoke-static {v4, v6, v14, v8, v7}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$mresizeTask(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V

    .line 490
    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v8    # "scale":F
    .end local v14    # "bounds":Landroid/graphics/Rect;
    .end local v16    # "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 540
    .end local v3    # "i":I
    :cond_6
    return-void
.end method
