.class Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;
.super Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;
.source "OneHandedAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->ofYOffset(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic val$displayBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)V
    .locals 6
    .param p1, "token"    # Landroid/window/WindowContainerToken;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "startValue"    # F
    .param p4, "endValue"    # F

    .line 261
    iput-object p5, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->val$displayBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator-IA;)V

    .line 263
    new-instance p5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->val$displayBounds:Landroid/graphics/Rect;

    invoke-direct {p5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p5, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getCastedFractionValue(FFF)F
    .locals 2
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "fraction"    # F

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    mul-float v1, p2, p3

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 9
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "fraction"    # F

    .line 272
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->getStartValue()F

    move-result v0

    .line 273
    .local v0, "start":F
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->getEndValue()F

    move-result v1

    .line 274
    .local v1, "end":F
    invoke-direct {p0, v0, v1, p3}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->getCastedFractionValue(FFF)F

    move-result v2

    .line 275
    .local v2, "currentValue":F
    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 277
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 275
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->setCurrentValue(F)V

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->getSurfaceTransactionHelper()Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    .line 282
    invoke-virtual {v3, p2, p1, v4}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    move-result-object v3

    .line 283
    invoke-virtual {v3, p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    move-result-object v3

    .line 284
    invoke-virtual {v3, p2, p1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->translate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 285
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 286
    return-void
.end method

.method onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 290
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->getSurfaceTransactionHelper()Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->mTmpRect:Landroid/graphics/Rect;

    .line 291
    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator$1;->getStartValue()F

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->translate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 294
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 295
    return-void
.end method
