.class Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "TvPipTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TvPipTransitionAnimatorUpdateListener"
.end annotation


# instance fields
.field private mEndAlpha:F

.field private mEndBounds:Landroid/graphics/Rect;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mShowMenu:Z

.field private mStartAlpha:F

.field private mStartBounds:Landroid/graphics/Rect;

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRectF:Landroid/graphics/RectF;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

.field private mWindowContainerBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V
    .locals 1
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p3, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRectF:Landroid/graphics/RectF;

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRect:Landroid/graphics/Rect;

    .line 727
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartAlpha:F

    .line 728
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndAlpha:F

    .line 741
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    .line 742
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 743
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 744
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 745
    return-void
.end method

.method private applyAnimatedValue(FLandroid/graphics/RectF;)V
    .locals 6
    .param p1, "alpha"    # F
    .param p2, "bounds"    # Landroid/graphics/RectF;

    .line 793
    const-string v0, "applyAnimatedValue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 796
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    const-string v1, "leash scale and alpha"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 797
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 800
    :cond_0
    if-eqz p2, :cond_1

    .line 801
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mWindowContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 803
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 804
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 805
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mShowMenu:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 808
    const-string/jumbo v1, "movePipMenu"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 809
    if-eqz p2, :cond_2

    .line 810
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 812
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 814
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 816
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 818
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 821
    :goto_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 823
    return-void
.end method

.method private lerp(FFF)F
    .locals 2
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "fraction"    # F

    .line 826
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    mul-float v1, p2, p3

    add-float/2addr v0, v1

    return v0
.end method

.method private lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V
    .locals 5
    .param p1, "start"    # Landroid/graphics/Rect;
    .param p2, "end"    # Landroid/graphics/Rect;
    .param p3, "fraction"    # F
    .param p4, "out"    # Landroid/graphics/RectF;

    .line 831
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p3

    mul-float/2addr v0, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v3, v1, p3

    mul-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v4, v1, p3

    mul-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, p3

    mul-float/2addr v4, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v4, v1

    invoke-virtual {p4, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 836
    return-void
.end method


# virtual methods
.method public animateAlpha(FF)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 0
    .param p1, "startAlpha"    # F
    .param p2, "endAlpha"    # F

    .line 750
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartAlpha:F

    .line 751
    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndAlpha:F

    .line 752
    return-object p0
.end method

.method public animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 0
    .param p1, "startBounds"    # Landroid/graphics/Rect;
    .param p2, "endBounds"    # Landroid/graphics/Rect;
    .param p3, "windowContainerBounds"    # Landroid/graphics/Rect;

    .line 757
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartBounds:Landroid/graphics/Rect;

    .line 758
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndBounds:Landroid/graphics/Rect;

    .line 759
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mWindowContainerBounds:Landroid/graphics/Rect;

    .line 760
    return-object p0
.end method

.method public atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 764
    invoke-virtual {p0, p1, p1, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    return-object v0
.end method

.method public fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 2

    .line 772
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateAlpha(FF)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    return-object v0
.end method

.method public fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 2

    .line 768
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateAlpha(FF)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 782
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 783
    .local v0, "fraction":F
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartAlpha:F

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndAlpha:F

    invoke-direct {p0, v1, v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->lerp(FFF)F

    move-result v1

    .line 784
    .local v1, "alpha":F
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 785
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V

    .line 786
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->applyAnimatedValue(FLandroid/graphics/RectF;)V

    goto :goto_0

    .line 788
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->applyAnimatedValue(FLandroid/graphics/RectF;)V

    .line 790
    :goto_0
    return-void
.end method

.method public withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 1

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mShowMenu:Z

    .line 777
    return-object p0
.end method
