.class public Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "CaptionWindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field private final mHandler:Landroid/os/Handler;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

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

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "choreographer"    # Landroid/view/Choreographer;
    .param p8, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 64
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 65
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 78
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 79
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 80
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 81
    return-void
.end method

.method private closeDragResizeListener()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 304
    return-void
.end method

.method private determineMaxX(IIIII)I
    .locals 1
    .param p1, "leftButtonsWidth"    # I
    .param p2, "rightButtonsWidth"    # I
    .param p3, "requiredEmptySpace"    # I
    .param p4, "taskWidth"    # I
    .param p5, "displayWidth"    # I

    .line 146
    add-int v0, p1, p2

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    .line 147
    sub-int v0, p5, p4

    return v0

    .line 149
    :cond_0
    sub-int v0, p5, p3

    sub-int/2addr v0, p1

    return v0
.end method

.method private determineMaxY(ILandroid/graphics/Rect;)I
    .locals 1
    .param p1, "requiredEmptySpace"    # I
    .param p2, "stableBounds"    # Landroid/graphics/Rect;

    .line 156
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

    .line 134
    add-int v0, p1, p2

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    .line 135
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_0
    neg-int v0, p4

    add-int/2addr v0, p3

    add-int/2addr v0, p2

    return v0
.end method

.method private setupRootView()V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    .local v0, "caption":Landroid/view/View;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    sget v1, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 252
    .local v1, "close":Landroid/view/View;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    sget v2, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 254
    .local v2, "back":Landroid/view/View;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v3, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 256
    .local v3, "minimize":Landroid/view/View;
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    sget v4, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 258
    .local v4, "maximize":Landroid/view/View;
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method


# virtual methods
.method calculateValidDragArea()Landroid/graphics/Rect;
    .locals 19

    .line 97
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v7

    .line 98
    .local v7, "displayContext":Landroid/content/Context;
    if-nez v7, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    .line 99
    :cond_0
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->caption_left_buttons_width:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    .line 105
    .local v8, "leftButtonsWidth":I
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 106
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_required_visible_empty_space_in_header:I

    goto :goto_0

    .line 107
    :cond_1
    sget v0, Lcom/android/wm/shell/R$dimen;->small_screen_required_visible_empty_space_in_header:I

    :goto_0
    move v9, v0

    .line 108
    .local v9, "requiredEmptySpaceId":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    .line 111
    .local v10, "requiredEmptySpace":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->caption_right_buttons_width:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    .line 113
    .local v11, "rightButtonsWidth":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 114
    .local v12, "taskWidth":I
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v13

    .line 115
    .local v13, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    invoke-virtual {v13}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v14

    .line 116
    .local v14, "displayWidth":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v15, v0

    .line 117
    .local v15, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v13, v15}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 118
    new-instance v5, Landroid/graphics/Rect;

    .line 119
    invoke-direct {v6, v8, v11, v10, v12}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMinX(IIII)I

    move-result v4

    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 122
    move-object/from16 v0, p0

    move v1, v8

    move v2, v11

    move-object/from16 v16, v7

    move v7, v3

    .end local v7    # "displayContext":Landroid/content/Context;
    .local v16, "displayContext":Landroid/content/Context;
    move v3, v10

    move/from16 v17, v8

    move v8, v4

    .end local v8    # "leftButtonsWidth":I
    .local v17, "leftButtonsWidth":I
    move v4, v12

    move/from16 v18, v9

    move-object v9, v5

    .end local v9    # "requiredEmptySpaceId":I
    .local v18, "requiredEmptySpaceId":I
    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMaxX(IIIII)I

    move-result v0

    .line 124
    invoke-direct {v6, v10, v15}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMaxY(ILandroid/graphics/Rect;)I

    move-result v1

    invoke-direct {v9, v8, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    return-object v9
.end method

.method public close()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    .line 309
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 310
    return-void
.end method

.method getCaptionHeightId(I)I
    .locals 1
    .param p1, "windowingMode"    # I

    .line 314
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_caption_height:I

    return v0
.end method

.method getCaptionViewId()I
    .locals 1

    .line 319
    sget v0, Lcom/android/wm/shell/R$id;->caption:I

    return v0
.end method

.method isHandlingDragResize()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

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

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 167
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 172
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v6

    .line 176
    .local v6, "shouldSetTaskPositionAndCrop":Z
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 178
    return-void
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 27
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "applyStartTransactionOnDraw"    # Z
    .param p5, "setTaskCropAndPosition"    # Z

    .line 183
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v0, :cond_0

    .line 184
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    goto :goto_0

    .line 185
    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    :goto_0
    move v9, v0

    .line 186
    .local v9, "shadowRadiusID":I
    nop

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    move v10, v0

    .line 188
    .local v10, "isFreeform":Z
    if-eqz v10, :cond_2

    iget-boolean v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    move v11, v2

    .line 190
    .local v11, "isDragResizeable":Z
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v12, v0

    check-cast v12, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 191
    .local v12, "oldRootView":Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 192
    .local v13, "oldDecorationSurface":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v14, v0

    .line 194
    .local v14, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    .line 195
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 196
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    sget v1, Lcom/android/wm/shell/R$layout;->caption_window_decor:I

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 197
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->getCaptionHeightId(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 198
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 199
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move/from16 v15, p4

    iput-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 200
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move/from16 v6, p5

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    .line 202
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v16, v5

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 205
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v14}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 207
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 210
    return-void

    .line 212
    :cond_3
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v12, v0, :cond_4

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setupRootView()V

    .line 216
    :cond_4
    if-nez v11, :cond_5

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    .line 218
    return-void

    .line 221
    :cond_5
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-ne v13, v0, :cond_7

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v26, v9

    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    .line 223
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 227
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v20

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    move/from16 v26, v9

    .end local v9    # "shadowRadiusID":I
    .local v26, "shadowRadiusID":I
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

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

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 235
    :goto_4
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 237
    .local v0, "touchSlop":I
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 239
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    .local v1, "res":Landroid/content/res/Resources;
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    new-instance v3, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 241
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    move-result v19

    .line 242
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getFineResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v20

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getLargeResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v21

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;III)V

    .line 240
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    .line 243
    return-void
.end method

.method setCaptionColor(I)V
    .locals 12
    .param p1, "captionColor"    # I

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 267
    .local v0, "caption":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .local v1, "captionDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->luminance()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 272
    sget v2, Lcom/android/wm/shell/R$color;->decor_button_light_color:I

    goto :goto_0

    .line 273
    :cond_1
    sget v2, Lcom/android/wm/shell/R$color;->decor_button_dark_color:I

    :goto_0
    nop

    .line 274
    .local v2, "buttonTintColorRes":I
    nop

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 277
    .local v3, "buttonTintColor":Landroid/content/res/ColorStateList;
    sget v4, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 278
    .local v4, "back":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    .line 279
    .local v5, "backBackground":Landroid/graphics/drawable/VectorDrawable;
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    sget v6, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 282
    .local v6, "minimize":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/VectorDrawable;

    .line 283
    .local v7, "minimizeBackground":Landroid/graphics/drawable/VectorDrawable;
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    sget v8, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 286
    .local v8, "maximize":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/VectorDrawable;

    .line 287
    .local v9, "maximizeBackground":Landroid/graphics/drawable/VectorDrawable;
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 289
    sget v10, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 290
    .local v10, "close":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/VectorDrawable;

    .line 291
    .local v11, "closeBackground":Landroid/graphics/drawable/VectorDrawable;
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 292
    return-void
.end method

.method setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "onCaptionButtonClickListener"    # Landroid/view/View$OnClickListener;
    .param p2, "onCaptionTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 88
    return-void
.end method

.method setDragDetector(Lcom/android/wm/shell/windowdecor/DragDetector;)V
    .locals 2
    .param p1, "dragDetector"    # Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 161
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 163
    return-void
.end method

.method setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0
    .param p1, "dragPositioningCallback"    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 92
    return-void
.end method
