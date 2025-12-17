.class Landroidx/transition/TransitionUtils;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionUtils$Api19Impl;,
        Landroidx/transition/TransitionUtils$Api18Impl;,
        Landroidx/transition/TransitionUtils$Api28Impl;,
        Landroidx/transition/TransitionUtils$MatrixEvaluator;
    }
.end annotation


# static fields
.field private static final HAS_IS_ATTACHED_TO_WINDOW:Z

.field private static final HAS_OVERLAY:Z

.field private static final HAS_PICTURE_BITMAP:Z

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    .line 41
    sput-boolean v0, Landroidx/transition/TransitionUtils;->HAS_OVERLAY:Z

    .line 43
    sput-boolean v0, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 11
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/View;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 58
    invoke-static {p0, v0}, Landroidx/transition/ViewUtils;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .local v1, "bounds":Landroid/graphics/RectF;
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 62
    .local v2, "left":I
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 63
    .local v3, "top":I
    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 64
    .local v4, "right":I
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 66
    .local v5, "bottom":I
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .local v6, "copy":Landroid/widget/ImageView;
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    invoke-static {p1, v0, v1, p0}, Landroidx/transition/TransitionUtils;->createViewBitmap(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 69
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_0

    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    sub-int v8, v4, v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 73
    .local v8, "widthSpec":I
    sub-int v10, v5, v3

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 74
    .local v9, "heightSpec":I
    invoke-virtual {v6, v8, v9}, Landroid/widget/ImageView;->measure(II)V

    .line 75
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 76
    return-object v6
.end method

.method private static createViewBitmap(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 97
    sget-boolean v0, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p0}, Landroidx/transition/TransitionUtils$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 99
    .local v0, "addToOverlay":Z
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/transition/TransitionUtils$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "sceneRootIsAttached":Z
    :goto_0
    goto :goto_1

    .line 101
    .end local v0    # "addToOverlay":Z
    .end local v1    # "sceneRootIsAttached":Z
    :cond_1
    const/4 v0, 0x0

    .line 102
    .restart local v0    # "addToOverlay":Z
    const/4 v1, 0x0

    .line 104
    .restart local v1    # "sceneRootIsAttached":Z
    :goto_1
    const/4 v2, 0x0

    .line 105
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .line 106
    .local v3, "indexInParent":I
    sget-boolean v4, Landroidx/transition/TransitionUtils;->HAS_OVERLAY:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 107
    if-nez v1, :cond_2

    .line 108
    const/4 v4, 0x0

    return-object v4

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 112
    invoke-static {p3, p0}, Landroidx/transition/TransitionUtils$Api18Impl;->getOverlayAndAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 116
    .local v5, "bitmapWidth":I
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 117
    .local v6, "bitmapHeight":I
    if-lez v5, :cond_5

    if-lez v6, :cond_5

    .line 118
    mul-int v7, v5, v6

    int-to-float v7, v7

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 119
    .local v7, "scale":F
    int-to-float v8, v5

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 120
    int-to-float v8, v6

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 121
    iget v8, p2, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v9, p2, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    sget-boolean v8, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    if-eqz v8, :cond_4

    .line 126
    new-instance v8, Landroid/graphics/Picture;

    invoke-direct {v8}, Landroid/graphics/Picture;-><init>()V

    .line 127
    .local v8, "picture":Landroid/graphics/Picture;
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v9

    .line 128
    .local v9, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v9, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 129
    invoke-virtual {p0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    .line 131
    invoke-static {v8}, Landroidx/transition/TransitionUtils$Api28Impl;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 132
    .end local v8    # "picture":Landroid/graphics/Picture;
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    goto :goto_2

    .line 134
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 135
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .local v8, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v8, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    invoke-virtual {p0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .end local v7    # "scale":F
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    :cond_5
    :goto_2
    sget-boolean v7, Landroidx/transition/TransitionUtils;->HAS_OVERLAY:Z

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 141
    invoke-static {p3, p0}, Landroidx/transition/TransitionUtils$Api18Impl;->getOverlayAndRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;

    .line 142
    invoke-virtual {v2, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    :cond_6
    return-object v4
.end method

.method static mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3
    .param p0, "animator1"    # Landroid/animation/Animator;
    .param p1, "animator2"    # Landroid/animation/Animator;

    .line 148
    if-nez p0, :cond_0

    .line 149
    return-object p1

    .line 150
    :cond_0
    if-nez p1, :cond_1

    .line 151
    return-object p0

    .line 153
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 155
    return-object v0
.end method
