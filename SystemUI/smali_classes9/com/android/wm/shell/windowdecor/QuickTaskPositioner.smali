.class Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;
.super Ljava/lang/Object;
.source "QuickTaskPositioner.java"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
.implements Lcom/android/wm/shell/windowdecor/TaskDragResizer;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickTaskPositioner"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCtrlType:I

.field private mCurrentScale:F

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDragResizeEndTransition:Landroid/os/IBinder;

.field private mDragStartListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

.field private mHasDragResized:Z

.field mHasDragStart:Z

.field private mIsResizingOrAnimatingResize:Z

.field private final mRepositionStartPoint:Landroid/graphics/PointF;

.field private final mRepositionTaskBounds:Landroid/graphics/Rect;

.field private mRotation:I

.field private mScaledBounds:Landroid/graphics/Rect;

.field private final mScaledBoundsAtDragStart:Landroid/graphics/Rect;

.field private final mStableBounds:Landroid/graphics/Rect;

.field private final mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTaskScaleAtDragStart:F

.field private final mTmpFloat9:[F

.field private mTmpInfo:Landroid/view/DisplayInfo;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "dragStartListener"    # Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p7, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBoundsAtDragStart:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 86
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpRect:Landroid/graphics/Rect;

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskScaleAtDragStart:F

    .line 89
    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpInfo:Landroid/view/DisplayInfo;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragStart:Z

    .line 100
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 102
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 103
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 104
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 105
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

    .line 106
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 107
    return-void
.end method

.method private applyScale(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V
    .locals 17
    .param p1, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p2, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p3, "repositionStartPoint"    # Landroid/graphics/PointF;
    .param p4, "currentScale"    # F
    .param p5, "targetScale"    # F

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    const/high16 v4, 0x3f000000    # 0.5f

    .line 341
    .local v4, "pivotX":F
    move-object/from16 v5, p3

    iget v6, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v7, p2

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 342
    .local v6, "pivotY":F
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 344
    .local v8, "curScaledW":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 346
    .local v10, "curScaledH":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v11, v9

    float-to-int v11, v11

    .line 347
    .local v11, "scaledW":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v3

    add-float/2addr v12, v9

    float-to-int v12, v12

    .line 350
    .local v12, "scaledH":I
    iget v13, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-int v14, v11, v8

    int-to-float v14, v14

    mul-float/2addr v14, v9

    mul-float/2addr v14, v3

    sub-float/2addr v13, v14

    float-to-int v9, v13

    .line 351
    .local v9, "left":I
    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-int v14, v12, v10

    int-to-float v14, v14

    mul-float/2addr v14, v6

    mul-float/2addr v14, v3

    sub-float/2addr v13, v14

    float-to-int v13, v13

    .line 353
    .local v13, "top":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v1, v9, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v14}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/SurfaceControl$Transaction;

    .line 356
    .local v14, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v15, v15, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v14, v15, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 357
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v15, v15, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v0, v9

    move/from16 v16, v4

    .end local v4    # "pivotX":F
    .local v16, "pivotX":F
    int-to-float v4, v13

    invoke-virtual {v14, v15, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 358
    invoke-virtual {v14}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyScale, targetBounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentScale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", targetScale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "QuickTaskPositioner"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return-void
.end method

.method private calculateMatrix(IFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayInfo;Z)Landroid/graphics/Matrix;
    .locals 17
    .param p1, "ctrlType"    # I
    .param p2, "currentX"    # F
    .param p3, "currentY"    # F
    .param p4, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p5, "visibleBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p6, "stableBounds"    # Landroid/graphics/Rect;
    .param p7, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p8, "isResizing"    # Z

    .line 280
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 281
    .local v3, "left_bottom":Z
    :goto_0
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_1

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 283
    .local v6, "right_bottom":Z
    :goto_1
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBoundsAtDragStart:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    add-float v7, p3, v7

    .line 284
    .end local p3    # "currentY":F
    .local v7, "currentY":F
    if-eqz v3, :cond_2

    .line 285
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBoundsAtDragStart:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float v8, p2, v8

    .end local p2    # "currentX":F
    .local v8, "currentX":F
    goto :goto_2

    .line 286
    .end local v8    # "currentX":F
    .restart local p2    # "currentX":F
    :cond_2
    if-eqz v6, :cond_3

    .line 287
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBoundsAtDragStart:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float v8, p2, v8

    .end local p2    # "currentX":F
    .restart local v8    # "currentX":F
    goto :goto_2

    .line 286
    .end local v8    # "currentX":F
    .restart local p2    # "currentX":F
    :cond_3
    move/from16 v8, p2

    .line 289
    .end local p2    # "currentX":F
    .restart local v8    # "currentX":F
    :goto_2
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ge v9, v10, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v4

    .line 290
    .local v9, "displayPortrait":Z
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ge v10, v11, :cond_5

    move v4, v5

    .line 291
    .local v4, "taskPortrait":Z
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .local v5, "scale":F
    if-eqz v9, :cond_6

    .line 295
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float v10, v7, v10

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float v5, v10, v11

    goto :goto_4

    .line 297
    :cond_6
    if-eqz v3, :cond_7

    .line 299
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v10, v8

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float v5, v10, v11

    goto :goto_4

    .line 300
    :cond_7
    if-eqz v6, :cond_8

    .line 302
    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float v10, v8, v10

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float v5, v10, v11

    .line 307
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    const/16 v10, 0x60

    goto :goto_5

    :cond_9
    const/16 v10, 0xa0

    .line 308
    .local v10, "minWidthDp":I
    :goto_5
    if-eqz p8, :cond_a

    .line 309
    int-to-float v11, v10

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v11, v12

    float-to-int v10, v11

    .line 311
    :cond_a
    int-to-float v11, v10

    iget v12, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    invoke-static {v11, v12}, Landroid/quick/window/QuickWinUtils;->dp2Px(FI)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 312
    .local v11, "miniScaleThreshold":F
    if-nez v9, :cond_b

    if-eqz v4, :cond_b

    const/high16 v13, 0x43490000    # 201.0f

    goto :goto_6

    :cond_b
    const/high16 v13, 0x43a00000    # 320.0f

    .line 313
    .local v13, "maxWidthDp":F
    :goto_6
    iget v14, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    invoke-static {v13, v14}, Landroid/quick/window/QuickWinUtils;->dp2Px(FI)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v14, v12

    .line 314
    .local v14, "maxScale":F
    cmpg-float v12, v5, v11

    if-gez v12, :cond_c

    .line 315
    move v5, v11

    goto :goto_7

    .line 316
    :cond_c
    cmpl-float v12, v5, v14

    if-lez v12, :cond_d

    .line 317
    move v5, v14

    .line 319
    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 320
    .local v12, "posX":I
    const/4 v15, 0x0

    .line 321
    .local v15, "posY":I
    if-eqz v3, :cond_e

    .line 323
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    .line 324
    .local v0, "newWidth":I
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v12, v2, v0

    .line 325
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .end local v0    # "newWidth":I
    goto :goto_8

    .line 326
    :cond_e
    if-eqz v6, :cond_f

    .line 328
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 329
    iget v15, v1, Landroid/graphics/Rect;->top:I

    goto :goto_9

    .line 326
    :cond_f
    :goto_8
    nop

    .line 333
    :goto_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 334
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 335
    int-to-float v2, v12

    int-to-float v1, v15

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    return-object v0
.end method

.method private isResizing()Z
    .locals 2

    .line 226
    iget v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private scaleTask(FFZ)V
    .locals 14
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "isResizing"    # Z

    .line 203
    move-object v9, p0

    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v10

    .line 204
    .local v10, "display":Landroid/view/Display;
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v10, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 205
    iget v1, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    iget-object v4, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v5, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v6, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    iget-object v7, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpInfo:Landroid/view/DisplayInfo;

    move-object v0, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->calculateMatrix(IFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayInfo;Z)Landroid/graphics/Matrix;

    move-result-object v0

    .line 207
    .local v0, "matrix":Landroid/graphics/Matrix;
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 209
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 210
    iget v2, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    .line 211
    .local v2, "prevScale":F
    iget-object v3, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    .line 212
    iget-object v3, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 213
    .local v3, "posX":F
    iget-object v5, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    .line 214
    .local v5, "posY":F
    iget-object v7, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    iget-object v8, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float v8, v3, v8

    iget v11, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    mul-float/2addr v8, v11

    sub-float v8, v3, v8

    aput v8, v7, v4

    .line 215
    iget-object v4, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    iget-object v7, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    iget v8, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    mul-float/2addr v7, v8

    sub-float v7, v5, v7

    aput v7, v4, v6

    .line 216
    iget-object v4, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    float-to-int v6, v3

    float-to-int v7, v5

    iget-object v8, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v11, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    mul-float/2addr v8, v11

    add-float/2addr v8, v3

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v8, v11

    float-to-int v8, v8

    iget-object v12, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    iget v13, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v5

    add-float/2addr v12, v11

    float-to-int v11, v12

    .line 216
    invoke-virtual {v4, v6, v7, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 219
    iget-object v4, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v6, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 220
    iget-object v4, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v6, v9, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTmpFloat9:[F

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 221
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 223
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "prevScale":F
    .end local v3    # "posX":F
    .end local v5    # "posY":F
    :cond_0
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public isResizingOrAnimating()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mIsResizingOrAnimatingResize:Z

    return v0
.end method

.method public onDragPositioningEnd(FF)Landroid/graphics/Rect;
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 166
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragStart:Z

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragStart:Z

    .line 173
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->isResizing()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 174
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragResized:Z

    if-eqz v1, :cond_2

    .line 176
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->scaleTask(FFZ)V

    .line 178
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 179
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    invoke-virtual {v1, v3, v4}, Landroid/window/WindowContainerTransaction;->setScaleInfo(Landroid/window/WindowContainerToken;F)Landroid/window/WindowContainerTransaction;

    .line 180
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 181
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v3, v2, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 182
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    goto :goto_0

    .line 183
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    if-nez v1, :cond_2

    .line 184
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 185
    .restart local v1    # "wct":Landroid/window/WindowContainerTransaction;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    invoke-static {v3, v4, v5, p1, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 187
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 188
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v3, v2, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 191
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget v8, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    .line 192
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->isResizing()Z

    move-result v9

    .line 191
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;->onDragEnd(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    .line 194
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 195
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 196
    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    .line 197
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragResized:Z

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDragPositioningEnd, mRepositionTaskBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickTaskPositioner"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public onDragPositioningMove(FF)Landroid/graphics/Rect;
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 145
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragStart:Z

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    .line 150
    .local v0, "prevScale":F
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->isResizing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragResized:Z

    .line 152
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 153
    invoke-direct {p0, p1, p2, v1}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->scaleTask(FFZ)V

    goto :goto_0

    .line 154
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    if-nez v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 156
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    move-object v6, v1

    move v7, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->setPositionOnDrag(Lcom/android/wm/shell/windowdecor/WindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;FF)V

    .line 158
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 160
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 161
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->isResizing()Z

    move-result v9

    .line 160
    move v6, v0

    move v8, p2

    invoke-interface/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;->onDragMove(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;FFLandroid/graphics/Rect;FZ)V

    .line 162
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public onDragPositioningStart(IFF)Landroid/graphics/Rect;
    .locals 8
    .param p1, "ctrlType"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 111
    iput p1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 113
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->scale:F

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskScaleAtDragStart:F

    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mScaledBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskScaleAtDragStart:F

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 123
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->isResizing()Z

    move-result v4

    .line 122
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;->onDragStart(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;FLandroid/graphics/Rect;Z)V

    .line 124
    iget v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCtrlType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 126
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 127
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 129
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 131
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 132
    .local v0, "rotation":I
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRotation:I

    if-eq v2, v0, :cond_2

    .line 133
    :cond_1
    iput v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRotation:I

    .line 134
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 137
    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mHasDragStart:Z

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDragPositioningStart, mRepositionTaskBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mCurrentScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ctrlType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickTaskPositioner"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 271
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 234
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 235
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 236
    .local v2, "sc":Landroid/view/SurfaceControl;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 237
    .local v3, "endBounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    .line 238
    .local v4, "endPosition":Landroid/graphics/Point;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p3, v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 239
    invoke-virtual {v5, v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p4, v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 241
    invoke-virtual {v5, v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 242
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v2    # "sc":Landroid/view/SurfaceControl;
    .end local v3    # "endBounds":Landroid/graphics/Rect;
    .end local v4    # "endPosition":Landroid/graphics/Point;
    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 247
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 249
    :cond_1
    invoke-interface {p5, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 250
    const/4 v0, 0x1

    return v0
.end method
