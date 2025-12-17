.class public Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;
.super Ljava/lang/Object;
.source "TransitionAnimatorStateUpdater.java"


# instance fields
.field private final invertMatrix:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field private final windowCrop:Landroid/graphics/Rect;

.field private final windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->matrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->invertMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCrop:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    return-void
.end method

.method public static getInitialStateByTarget(Landroid/view/RemoteAnimationTarget;FF)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 9
    .param p0, "remoteAnimationTarget"    # Landroid/view/RemoteAnimationTarget;
    .param p1, "topCornerRadius"    # F
    .param p2, "bottomCornerRadius"    # F

    .line 14
    iget-object v0, p0, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 15
    .local v0, "rect":Landroid/graphics/Rect;
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    move-object v1, v8

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v8
.end method

.method public static getStateByProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;F)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 8
    .param p0, "initial"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p1, "last"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "progress"    # F

    .line 23
    new-instance v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v2

    invoke-static {v0, v2, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v2, v0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v3

    invoke-static {v0, v3, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v4

    invoke-static {v0, v4, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v4, v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    invoke-static {v0, v5, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    invoke-static {v0, v6, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 23
    return-object v7
.end method


# virtual methods
.method public applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    .locals 20
    .param p1, "window"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v2, 0x0

    return-object v2

    .line 51
    :cond_0
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 52
    .local v2, "screenBounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 53
    .local v3, "centerX":F
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 54
    .local v5, "centerY":F
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 55
    .local v6, "width":F
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 59
    .local v7, "height":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    .line 60
    .local v8, "widthRatio":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 61
    .local v9, "heightRatio":F
    invoke-static {v8, v9}, Landroid/util/MathUtils;->min(FF)F

    move-result v10

    .line 62
    .local v10, "scale":F
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 63
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10, v10, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 66
    mul-float v11, v7, v10

    sub-float/2addr v11, v7

    .line 67
    .local v11, "heightChange":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v12

    sub-float/2addr v12, v3

    .line 68
    .local v12, "translationX":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v13

    iget v14, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float v4, v11, v4

    add-float/2addr v13, v4

    .line 69
    .local v13, "translationY":F
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v4

    iget v14, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    .line 75
    .local v4, "cropX":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v14

    iget v15, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    .line 76
    .local v14, "cropY":F
    iget-object v15, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    move-object/from16 v16, v2

    .end local v2    # "screenBounds":Landroid/graphics/Rect;
    .local v16, "screenBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    move/from16 v17, v3

    .end local v3    # "centerX":F
    .local v17, "centerX":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v14

    invoke-virtual {v15, v4, v14, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 78
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCrop:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v15, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    move/from16 v18, v4

    .end local v4    # "cropX":F
    .local v18, "cropX":F
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    move/from16 v19, v5

    .end local v5    # "centerY":F
    .local v19, "centerY":F
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCropF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v2, v3, v15, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, p3

    .line 93
    .local v2, "alpha":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    .line 93
    invoke-static {v3, v4}, Landroid/util/MathUtils;->min(FF)F

    move-result v3

    div-float/2addr v3, v10

    .line 95
    .local v3, "cornerRadius":F
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v5, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 97
    invoke-virtual {v4, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->matrix:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->windowCrop:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 101
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v4

    .line 104
    .local v4, "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    return-object v4
.end method
